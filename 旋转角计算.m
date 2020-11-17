px=-0.06;
py=-0.0176;
pz=0.338;
vx=0;
vy=0;
vz=1.2154;
dpx=0.04;
dpy=0;
dpz=0;
%%vx,vy,vz 为rpy:
px1=px - dpy*(cos(vx)*sin(vz) - cos(vz)*sin(vx)*sin(vy)) - dpz*(sin(vx)*sin(vz) - cos(vx)*cos(vz)*sin(vy)) + dpx*cos(vy)*cos(vz)

py1=py + dpy*(cos(vx)*cos(vz) + sin(vx)*sin(vy)*sin(vz)) - dpz*(cos(vz)*sin(vx) - sin(vx)*sin(vy)*sin(vz)) + dpx*cos(vy)*sin(vz)

pz1=pz - dpx*sin(vy) + dpz*cos(vx)*cos(vy) + dpy*cos(vy)*sin(vx) 

%%vx,vy,vz 为旋转向量:

vx1=px + dpx*(cos((abs(conj(vy))^2 + abs(conj(vz))^2 + abs(vx)^2)^(1/2)) - (abs(vx)^2*(cos((abs(conj(vy))^2 + abs(conj(vz))^2 + abs(vx)^2)^(1/2)) - 1))/(abs(conj(vy))^2 + abs(conj(vz))^2 + abs(vx)^2)) - dpy*((sin((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2))*conj(vz))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2) + (vy*conj(vx)*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)) + dpz*((sin((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2))*conj(vy))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2) - (vz*conj(vx)*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2))
 
vy1=py + dpy*(cos((abs(conj(vx))^2 + abs(conj(vz))^2 + abs(vy)^2)^(1/2)) - (abs(vy)^2*(cos((abs(conj(vx))^2 + abs(conj(vz))^2 + abs(vy)^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vz))^2 + abs(vy)^2)) + dpx*((sin((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2))*conj(vz))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2) - (vx*conj(vy)*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)) - dpz*((sin((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2))*conj(vx))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2) + (vz*conj(vy)*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2))
 
vz1=pz + dpz*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(vz)^2)^(1/2)) - (abs(vz)^2*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(vz)^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(vz)^2)) - dpx*((sin((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2))*conj(vy))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2) + (vx*conj(vz)*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)) + dpy*((sin((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2))*conj(vx))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2) - (vy*conj(vz)*(cos((abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2)^(1/2)) - 1))/(abs(conj(vx))^2 + abs(conj(vy))^2 + abs(conj(vz))^2))