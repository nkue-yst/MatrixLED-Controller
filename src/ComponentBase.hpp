#ifndef __COMPONENT_BASE_HPP__
#define __COMPONENT_BASE_HPP__

#include "Controller.hpp"

class ComponentBase
{
public:
    ComponentBase(class Controller* controller)
        : controller_(controller)
    {
        
    }

protected:
    /**
     * @brief  Get parent class reference
     */
    class Controller* getParent() const { return this->controller_; }

private:
    /// Parent reference
    class Controller* controller_;
};

#endif
