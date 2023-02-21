# NANUK runs on Jean-Zay

## NANUK12

Outputs are stored on Jean-Zay, in /gpfsstore/rech/cli/rote001/NANUK12.

Simulations are :
  - EVP00 : first try of NANUK12 with aEVP rheology, differ from Laurent by parameters in ocean's namelist (taken from eORCA12)
  - UBS00 : EVP00 + ubs
  - BBM00 : first try of NANUK12 with BBM rheology (same as UBS00 for the ocean)
  - BBM01 : BBM00 with nn_nbbm = 150 (=300 in BBM00) + mean outputs (instaneous outputs in BBM00)
  - BBM02 : =BBM01 exactely to test reproducibility
