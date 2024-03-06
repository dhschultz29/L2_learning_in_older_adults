#!/bin/tcsh

#Written by Douglas H. Schultz

#3dbucket

setenv studir '/projects/Saidi'
setenv expdir '/projects/Saidi/rawdata'
setenv subdir ${expdir}
setenv resdir ${expdir}/Results

foreach subject (SUB_01 SUB_02 SUB_03 SUB_04 SUB_05 SUB_06 SUB_07 SUB_08 SUB_09 SUB_10 SUB_11 SUB_12 SUB_13 SUB_14 SUB_15 SUB_16 SUB_17 SUB_18 SUB_19 SUB_20 SUB_20 SUB_21 SUB_22 SUB_23 SUB_24 SUB_25 SUB_26 SUB_27 SUB_28 SUB_29 SUB_30 SUB_31 SUB_32 SUB_33 SUB_34 SUB_35 SUB_36 SUB_37 SUB_38 SUB_39 SUB_40 SUB_41)

foreach time (ses-01 ses-02)

cd ${resdir}/${subject}_${time}_stroop/

#Pull the betas for each of the stimuli out and put them in their own files

3dbucket \
-prefix ${resdir}/${subject}_${time}_stroop/${subject}_${time}_stroop_cong.nii \
stats.${subject}+tlrc'[cong#0_Coef]'

3dbucket \
-prefix ${resdir}/${subject}_${time}_stroop/${subject}_${time}_stroop_neut.nii \
stats.${subject}+tlrc'[cont#0_Coef]'

3dbucket \
-prefix ${resdir}/${subject}_${time}_stroop/${subject}_${time}_stroop_incong.nii \
stats.${subject}+tlrc'[incong#0_Coef]'

end
end


