RXPGuides.RegisterGuide("Foobar's Blue Pearl Route",[[

#name BluePearlsFarm

step
	>> Travel to Stranglethorn Vale
	.zone Stranglethorn Vale
step
	>> Travel to the Vile Reef
	.goto Stranglethorn Vale,27,30,100
step
	.target Saltscale Warrior
	.unitscan Saltscale Warrior
	.target Saltscale Forager
	.unitscan Saltscale Forager
	.target Saltscale Hunter
	.unitscan Saltscale Hunter
	
	
	.collect 4611,1000
	.loop   5,Stranglethorn Vale,  26.16,30.63,  26.9,30.89,  26.59,30.25,    27.17,29.72,  27.7,30.3,    27.68,29.83,  27.36,29.18,   27.6,29.2,   27.90,29.13,  27.91,29.21,  27.31,27.96,  27.83,27.70,  28.00,26.71,   27.89,25.35,  27.32,27.90,  26.53, 29.47,  26.04,30.62  
]])