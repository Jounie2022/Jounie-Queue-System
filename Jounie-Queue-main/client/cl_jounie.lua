local alreadyRegisted = false

AddEventHandler("playerSpawned", function()
	if not alreadyRegisted then
		TriggerServerEvent('-queue:removeConnected')
		alreadyRegisted = true
	end
end)
