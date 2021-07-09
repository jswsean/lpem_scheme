# LPEM UI Graph Scheme
 This repository hosts the files related to LPEM UI's Stata graph scheme, 
 which essentially builds on the options specified in -cleanplots- graph scheme (Mize, 2016) 
 and modifies the color references in accordance with LPEM UI's color palettes.
 
## Repository Structure
 
The repository is structured into four main folders, which can be detailed as follows: 

* **scheme_files**, which contains the scheme files that are to be installed in the user's personal devices
* **example_do**, which contains the do-files that can be used to generate examples of graphs using lpem_scheme 
* **example_graphs**, which contains several examples of graphs that have been generated using the lpem_scheme
* **fonts**, which contains the supplementary fonts to enhance the aesthetics of the lpem_scheme graphs. 
 
## Installation 

To install the LPEM UI scheme, follow the below steps: 
1. The users must ensure that the Mize's -cleanplots- graph scheme has already been downloaded in their devices. 
To install the scheme in Stata, the users can type in the following command: 
```ruby
net install cleanplots, from("https://tdmize.github.io/data/cleanplots")
```
2. Download the scheme files by typing in the following command in the Stata verbatim: 
```ruby 
net install lpem, from("https://jswsean.github.io")
```
3. Optional step: download the supplementary fonts in the _fonts_ folder. 
The downloaded font files should then be installed in the users' font directories. 
Note that this step is optional -- users can still go about creating graphs using their own preferred fonts. 
To enhance the graph's aesthetics, the writer would suggest that the users use "Montserrat Regular 400" 
or any other fonts within the Montserrat family. To do so, the users can type in the following: 
```ruby 
graph set window fontface "Montserrat Regular 400"
```


