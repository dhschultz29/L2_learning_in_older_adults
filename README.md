# L2_learning_in_older_adults
Code for "Second language learning in older adults modulates Stroop task performance and brain activation"

These scripts assume that the data is in BIDS format. They also assume that the data have been processed through freesurfer "recon-all". The freesurfer output is loacted in /rawdata/FS with a directory for each participant.

1.suma.csh runs @SUMA_Make_Spec_FS to create afni-readable files from freesurfer .mgz outputs.

2.stroop_afni_proc.csh runs afni_proc.py for each participant/session. It assumes that afni formatted stimulus timing files for each participant/session/condition are loacted at /projects/Saidi/timing_files and named in the same way as these examples: SUB_01_ses-01_stroop_cong.1D, SUB_01_ses-01_stroop_neu.1D, and SUB_01_ses-01_stroop_incong.1D

3.3dbucket_stroop.csh runs afni's 3dbucket function for each participant/session to create individual .nii files for each condition from the bucket file containing all condition betas.

4.3dMVM_Stroop.csh runs afni's multivariate modeling statistics

5.3dclusterize_ROIstats.csh first applies cluster correction, then extracts participant/session/condition level beta values for each surviving cluster. Note: as no clusters survived for the main effect of time or the time by condition interaction, these steps were only run on the condition main effect (congruent vs. incongruent).
