AddEventHandler('esx:getShACaredObjACect', function(cb)
	cb(ESX)
end)

function getSharedObject()
	return ESX
end
