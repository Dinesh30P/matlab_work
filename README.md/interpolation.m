distance = [0,10,20,30,40,50];
speed = [0,10,12,20,25,30];
speed_kilometer = 35;
speed_at_km = interp1(distance,speed,speed_kilometer,'linear');
