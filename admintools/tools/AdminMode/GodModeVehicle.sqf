/*
Not 100% god mode. There is a chance the car can still be blown
up, but the chance is small. This will be a good script until
a better solution is found. DOES NOT interfere with normal god mode.
Air vehicles will explode if hit with a rocket or when crashing.
Cars will not be damaged by crashes, but will be by rockets.
*/

vehicleGod = _this select 0;

while{alive (vehicle player) && vehicleGod} do
{
	vehicle player setfuel 1;
	vehicle player setdammage 0;
	sleep 0.001;
};