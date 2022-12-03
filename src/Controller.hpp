#ifndef __CONTROLLER_HPP__
#define __CONTROLLER_HPP__

#include <cstdint>
#include <string>
#include <vector>

#include "Color.hpp"

/**
 * Controller main class
 */
class Controller
{
public:
    Controller();
    ~Controller();

    void run();
    bool update();

    void runRecvSocket();

    void setDestIP(std::string dest);

    bool getQuitFlag() const { return this->quit_flag_; }
    uint32_t getLedWidth() const { return this->led_width_; }
    uint32_t getLedHeight() const { return this->led_height_; }
    std::vector<Color> getColors() const { return this->color_mat_; }

    void setQuitFlag(const bool flag) { this->quit_flag_ = flag; }
    void setLedWidth(const uint32_t width) { this->led_width_ = width; }
    void setLedHeight(const uint32_t height) { this->led_height_ = height; }

private:
    /// Quit flag
    bool quit_flag_;

    /// Mapper component
    class IMapper* mapper_;

    /// Socket component
    class Socket* socket_;

    /// MatrixLED width
    uint32_t led_width_;

    /// MatrixLED height;
    uint32_t led_height_;

public:
    /// Matrix LED color data
    std::vector<Color> color_mat_;
};

#endif
