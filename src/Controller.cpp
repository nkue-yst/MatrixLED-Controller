#include "Controller.hpp"

#include "Common.hpp"
#include "Mapper.hpp"
#include "Socket.hpp"

Controller::Controller()
    : quit_flag_(false)
{
    // Initialize Matrix LED info
    this->setLedWidth(64);
    this->setLedHeight(32);

    this->color_mat_.resize(this->getLedWidth() * this->getLedHeight());

    for (uint32_t i = 0; i < this->getLedWidth() * this->getLedHeight(); i++)
            this->color_mat_[i] = Color(0, 0, 0);

    // Initialize components
    this->mapper_ = IMapper::create(this);
    this->socket_ = new Socket(this);

    printLog("Init Controller", true);
}

Controller::~Controller()
{
    delete this->socket_;
    this->socket_ = nullptr;

    printLog("Destroy Controller", true);
}

void Controller::run()
{
    uint64_t frame_num = 0;  // Frame counter

    this->runRecvSocket();

    while (!this->update())
    {
        auto quitFunc = [this]() {
            this->setQuitFlag(true);
        };
    }
}

bool Controller::update()
{
    this->mapper_->update();

    return this->quit_flag_;
}

void Controller::runRecvSocket()
{
    // Start receiving data in another thread
    auto recv_data = [this]()
    {
        this->socket_->run();
    };

    std::thread th_recv_data(recv_data);
    th_recv_data.detach();
}

void Controller::setDestIP(std::string dest)
{
    this->socket_->setDestIP(dest);
}
