function BNFriendsCounter_OnEvent()
	local bnetCount, bnetOnline = BNGetNumFriends();
	BNFriendsCounterCounter:SetText(bnetCount.."|cff416380/99|r");

	FriendsTabHeaderSoRButton:RegisterEvent("SOR_BY_TEXT_UPDATED");
	FriendsTabHeaderSoRButton:Hide();
end
