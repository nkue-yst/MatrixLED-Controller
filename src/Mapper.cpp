#include "Mapper.hpp"

#include "Common.hpp"

IMapper* IMapper::create(Controller* controller)
{
    return new MapperHUB75(controller);
}

MapperHUB75::MapperHUB75(Controller* controller) noexcept
    : IMapper(controller)
{
    #ifdef WITH_RASPI

    rgb_matrix::RGBMatrix::Options options;
    rgb_matrix::RuntimeOptions runtime_options;
    options.hardware_mapping = "adafruit-hat";
    options.rows = 32;
    options.cols = 64;
    //options.chain_length = 2;
    options.brightness = 100;
    //options.limit_refresh_rate_hz = 30;

    runtime_options.gpio_slowdown = 4;

    this->matrix_ = rgb_matrix::CreateMatrixFromOptions(options, runtime_options);
    this->off_canvas_ = this->matrix_->CreateFrameCanvas();

    #endif

    printLog("Init mappaer component with HUB75", true);
}

MapperHUB75::~MapperHUB75()
{
    printLog("Destroy mapper with HUB75", true);
}

void MapperHUB75::update()
{
    #ifdef WITH_RASPI

    /* Mapping chips */
    std::vector<Color> color_mat = this->getParent()->getColors();

    for (uint32_t y = 0; y < this->getParent()->getLedHeight(); y++)
    {
        for (uint32_t x = 0; x < this->getParent()->getLedWidth(); x++)
        {
            Color p_color = color_mat[x + this->getParent()->getLedWidth() * y];

            this->off_canvas_->SetPixel(x, y, p_color.r, p_color.g, p_color.b);
        }
    }
    this->matrix_->SwapOnVSync(this->off_canvas_);

    #endif
}
