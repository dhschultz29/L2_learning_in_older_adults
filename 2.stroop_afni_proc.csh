#!/bin/tcsh

#Written by Douglas H. Schultz

#Set up afni_proc.py

setenv studir '/projects/Saidi'
setenv expdir '/projects/Saidi/rawdata'
setenv subdir ${expdir}
setenv resdir ${expdir}/Results

#full subject list (Subject001)

foreach subject (SUB_01 SUB_02 SUB_03 SUB_04 SUB_05 SUB_06 SUB_07 SUB_08 SUB_09 SUB_10 SUB_11 SUB_12 SUB_13 SUB_14 SUB_15 SUB_16 SUB_17 SUB_18 SUB_19 SUB_20 SUB_20 SUB_21 SUB_22 SUB_23 SUB_24 SUB_25 SUB_26 SUB_27 SUB_28 SUB_29 SUB_30 SUB_31 SUB_32 SUB_33 SUB_34 SUB_35 SUB_36 SUB_37 SUB_38 SUB_39 SUB_40 SUB_41)

foreach time (ses-01 ses-02)

cd ${subdir}/Nifti/sub-${subject}/${time}/func

#afni_proc.py set up, for more information see: https://afni.nimh.nih.gov/pub/dist/doc/program_help/afni_proc.py.html

afni_proc.py \
-script ${expdir}/proc_scripts/proc_${subject}_${time}_stroop \
-scr_overwrite \
-subj_id ${subject} \
-out_dir ${resdir}/${subject}_${time}_stroop \
-dsets ${subdir}/Nifti/sub-${subject}/${time}/func/sub-${subject}_${time}_task-stroop_run-001_bold.nii.gz \
-copy_anat ${subdir}/FS/${subject}/SUMA/T1.nii \
-anat_has_skull yes \
-blocks despike tshift align tlrc volreg blur mask scale regress \
-despike_new yes \
-tlrc_base MNI152_T1_2009c+tlrc \
-tlrc_NL_warp \
-align_opts_aea \
-giant_move \
-cost lpc+ZZ \
-volreg_align_to MIN_OUTLIER \
-volreg_tlrc_warp \
-volreg_align_e2a \
-blur_in_automask \
-regress_stim_times \
${studir}/timing_files/${subject}_${time}_stroop_cong.1D \
${studir}/timing_files/${subject}_${time}_stroop_neu.1D \
${studir}/timing_files/${subject}_${time}_stroop_incong.1D \
-regress_stim_types times \
-regress_stim_labels \
cong \
cont \
incong \
-regress_basis \
'BLOCK(1,1)' \
-mask_apply anat \
-regress_motion_per_run \
-test_stim_files no \
-regress_opts_3dD \
-GOFORIT 8 \
-jobs 2 \
-regress_censor_motion 0.4 \
-regress_apply_mot_types demean deriv \
-regress_censor_first_trs 4 \
-regress_est_blur_errts \
-remove_preproc_files \
-execute

end
end
