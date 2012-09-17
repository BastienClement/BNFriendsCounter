function BNFriendsCounter_OnEvent()
	local bnetCount, bnetOnline = BNGetNumFriends()
	BNFriendsCounterCounter:SetText(bnetCount.."|cff416380/100|r")
end
