#import output elevatorControl
#import output floorIndicator
local requests = {}

function onElevatorCallEvent(fromFloor, direction)
    --Finnish Later

function onCrash(id)
    local computer
    
    for v in {peripheral.find("computer")} do
        if v.getID() == id then
            computer = v
            break
        end
    end
    if not computer then
        isDisconected = true
        return false, "connection_fail"
    elseif not computer.isOn()
        computer.turnOn()
    else
        computer.reboot()
    end
end
