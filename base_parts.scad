th = (3/8)*25.4;
rod_hole_size = 12;

basePoints = [
[0,0,0],
[296+80+80,0,0],
[(296+80+80)/2,395,0],
[0,0,th],
[296+80+80,0,th],
[(296+80+80)/2,395,th]
];
baseFaces = [
[0,1,2],
[3,4,5],
[0,1,4,3],
[0,2,5,3],
[1,2,5,4]
];

side_len = 80;
triPoints = [
[0,0,0],
[side_len,0,0],
[side_len/2,side_len*cos(60),0],
[0,0,th],
[side_len,0,th],
[side_len/2,side_len*cos(60),th]
];
triFaces = [
[0,1,2],
[3,4,5],
[0,1,4,3],
[0,2,5,3],
[1,2,5,4]
];

difference(){
polyhedron(basePoints,baseFaces);
polyhedron(triPoints,triFaces);
}