
-- get NetID from entity
Utils.GetNetId = function(entity)
    Citizen.Wait(100)
    local NetId = NetworkGetEntityFromNetworkId(entity)
    if NetId == nil then
        print('Unable to obtain NetID')
    else
        if Debug then print(NetId) end
        return NetId
    end
end