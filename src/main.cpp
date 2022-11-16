#include "Controller.hpp"

#include <cstring>
#include <iostream>

int main(int argc, char** argv)
{
    if (argc < 3)
    {
        std::cout << "Usage: $ ./MatrixLED-Controller -d <dest_ip>" << std::endl;
        return 1;
    }

    Controller* controller = new Controller();

    if (std::strcmp(argv[1], "-d") == 0)
    {
        controller->setDestIP(argv[2]);
    }

    controller->run();
    delete controller;
    controller = nullptr;
}
