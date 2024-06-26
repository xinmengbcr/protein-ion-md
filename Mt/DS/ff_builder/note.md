# protocol 

> following tutorial https://ambermd.org/tutorials/advanced/tutorial20/mcpbpy.php

> get Hylleraas super computer account at saga/betzy; then following [documentation](https://documentation.sigma2.no/software/application_guides/gaussian/gaussian.html) to get Gaussian liscence 
 

## Install Ambertools 
> https://ambermd.org/GetAmber.php

Option 1: Binary distribution via conda

Note: The conda package for AmberTools24 is not yet available. Instructions below are for AmberTools23. We will update this page when the new conda package is ready.
The conda package-management system can install a serial, binary (pre-compiled) distribution. This should work for Linux and MacOS systems, and may be sufficient for many users. It provides a simple way to get started with AmberTools, and to install it into many workflows. It does not provide access to parallel or GPU-enabled options, and the full source-code distributions are needed if you wish to combine AmberTools with Amber.

To install, proceed as follows:

If you don't have conda installed, please visit the Miniconda download page.

Those with an existing conda installation may wish to create a new conda "environment" to avoid conflicts with what you already have installed. To do this:

  **conda create --name AmberTools23**
  **conda activate AmberTools23**

(Note that you would need to perform the "conda activate" step every time you wish use AmberTools23 in a new terminal; it might be appropriate to add this to your start-up script. Creating a new environment should not be necessary if you only use conda for AmberTools.)

Once this is done, type:

  **conda install -c conda-forge ambertools=23**
AmberTools is updated from time to time. To keep your conda package up-to-date, do this:

  conda update -c conda-forge ambertools 
Thanks to Jaime Rodríguez-Guerra for spearheading this.


## Using MCPB.py (Gaussian for QM calculation)

- copy file 
cp ../2b7o_6.pdb .

- save ion file  mn_ions.pdb 
; copy mn lines 


