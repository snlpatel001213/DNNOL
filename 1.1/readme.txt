DeepInteract - A Deep Neural Network for Protein Protein Interaction Prediction (neural network of more than 5 million connections)

  _____  _   _ _   _  ____  _      
 |  __ \| \ | | \ | |/ __ \| |     
 | |  | |  \| |  \| | |  | | |     
 | |  | | . ` | . ` | |  | | |     
 | |__| | |\  | |\  | |__| | |____ 
 |_____/|_| \_|_| \_|\____/|______|
                                   
######################################################################################
Checklist
0) u must have perl version 5.14 installed.
1) make sure you already have installed Xampp server (version 3.1.0 or higher).
2) Installation of java jdk environment.
									•	Goto http://www.oracle.com/technetwork/java/javase/downloads/index.html
									•	Download 1.8.0_25 version of java jdk .
									•	Run the installation on your machine.
3) make sure you already have installed version of R (3.1.x) and H20 oxdata program.
		if not......then follow, following steps.
				It consists of the following steps:
							STEP 1. Installation of R programming language.
									•	Goto http://cran.r-project.org/bin/windows/base/
									•	Download R 3.1.2 for Windows (54 megabytes, 32/64 bit).
							STEP 2. Installing H20 Oxdata framework
									•	Goto http://0xdata.com/download/
									•	Download version 2.9.0.15XX.
									?	Unzip the content to the desktop .
									?	Open command prompt in Administrator  privileges .
									?	Reach to the folder of H20 on desktop which has just been extracted.
									?	At that location type following commands:
														cd ~/Desktop/
														cd h2o-2.9.0.1586
														java -jar h2o.jar

								?	Point your browser to http://localhost:54321 (make sure your proxy set to allow local host).
							STEP 3. Installing Interface for R.
									•	Rstudio (it is an IDE for better programming environment for R ).
									•	H20 installation depends on the following dependencies (obtain all packages from CRAN and run).
									I.  RCurl	
									II  rjson
									III statmode 
									IV.	bitops

									•	Go to the folder of H20 which has already been extracted on the Desktop
									•	Goto folder named R in it
									•	Install H20 package for R from there

									
									
Installion
run install.pl from command line or from ide. this will do all dirty work for you 

in case of any error/bug or for request of custom build, contact me at snlpatel001213@hotmail.com 