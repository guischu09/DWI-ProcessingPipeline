# README #

### Repository Description ###

This repository contains an implementation of a diffusion preprocessing pipeline and dti fitting.

### Setup ###

The pipeline runs on Matlab, but depends on FSL and MRtrix3 softwares.

* To install FSL, go to: https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FslInstallation
* To install MRtrix3, go to: https://www.mrtrix.org/

* Matlab setup:
clone/download this repository.

In Matlab, RunDiffusionPype script, edit data_info with information from your data and define the path of your dicom directory in DicomRootPath.

### Credits ###

We use many tools in our implementation, including:
- https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSL
- https://www.mrtrix.org/
- Xiangrui Li (2021). xiangruili/dicm2nii (https://github.com/xiangruili/dicm2nii), GitHub. Retrieved March 3, 2021.
- Jimmy Shen (2021). Tools for NIfTI and ANALYZE image (https://www.mathworks.com/matlabcentral/fileexchange/8797-tools-for-nifti-and-analyze-image), MATLAB Central File Exchange. Retrieved March 3, 2021.
- P. Bellec, S. Lavoie-Courchesne, P. Dickinson, J. Lerch, A. Zijdenbos, A. C. Evans. The pipeline system for Octave and Matlab (PSOM): a lightweight scripting framework and execution engine for scientific workflows. Front. Neuroinform. (2012) 6:7 doi: 10.3389/fninf.2012.00007

### Contact ###
guischu09@gmail.com - Guilherme Schu


