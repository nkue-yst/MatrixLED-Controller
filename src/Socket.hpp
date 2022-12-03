#ifndef __SOCKET_HPP__
#define __SOCKET_HPP__

#include "ComponentBase.hpp"

#include <string>

/**
 * Socket with ZeroMQ class
 */
class Socket : public ComponentBase
{
public:
    Socket(class Controller* controller);
    ~Socket();

    void run();

    void setDestIP(std::string dest) { this->dest_ip = dest; }

private:
    std::string dest_ip;
};

#endif
