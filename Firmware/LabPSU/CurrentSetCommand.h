/* 
* CurrentSetCommand.h
*
* Created: 23/07/2015 12:40:08 AM
* Author: tom
*/


#ifndef __CURRENTSETCOMMAND_H__
#define __CURRENTSETCOMMAND_H__

#include "Command.h"
#include "LabPSU.h"

/*
Implements a command to set the current limit and to read
back the current limit presently in force
*/
class CurrentSetCommand : public Command
{
public:
    CurrentSetCommand();
    
    virtual void handleSetCommand( const char *params,LabPSU *labPSU );
        
    virtual void handleGetCommand(LabPSU *labPSU) const;
};

#endif //__CURRENTSETCOMMAND_H__
