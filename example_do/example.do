/*
	Author		: Sean Hambali
	Project		: Producing mock-up graphs for LPEM graph scheme
*/

/* first, load the example dataset */
sysuse citytemp, clear

	/* for fonts modification, I'd suggest using Montserrat Regular 400 as 
	the graph's fontface. Users would have to install the fonts 
	prior to generating the graphs. The fonts have already been 
	provided in the fonts folder. */
	graph set window fontface "Montserrat Regular 400"
	
	// we produce a four-bar option example using the lpem_main scheme
	#delimit; 
	graph bar (mean) tempjan, 
	over(region) asyvars 
	ti("Mean January Temperatures of Regions")
	yti("Average Temperatures") 
	scheme(lpem_main)
	;
	#delimit cr
	
	
	// we next turn to a higher number of bar variations (9 opts) using the lpem_main scheme
	#delimit; 
	graph bar (mean) tempjan, 
	over(division) asyvars 
	ti("Mean January Temperatures of Divisions")
	yti("Average Temperatures") 
	scheme(lpem_main)
	;
	#delimit cr