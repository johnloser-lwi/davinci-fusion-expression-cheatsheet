-- For Delay by Character Position on Follower's Manual Curve

:
local delay=self.ThisValue;
local s=tostring(self.Text.Value or "");
local _,c=s:sub(1,time+1):gsub("%S+","");
return math.max(0,c-1)*delay;