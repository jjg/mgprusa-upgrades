difference(){
	cube([60,30,6]);


	translate([3+2/1,13+2/1,-1]){
		cylinder(r=2,h=8,$fn=25);
	}

	translate([60-(3+2/1),13+2/1,-1]){
		cylinder(r=2,h=8,$fn=25);
	}

	translate([30,10,-1]){
		cylinder(r=6,h=8,$fn=35);
	}

	translate([60/2-(12/2),-1,-1]){
		cube([12,11,8]);
	}
}