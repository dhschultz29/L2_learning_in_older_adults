#!/bin/tcsh

#Written by Douglas H. Schultz

#MVM

setenv studir '/projects/Saidi'
setenv expdir '/projects/Saidi/rawdata'
setenv subdir ${expdir}
setenv resdir '/projects/Saidi/rawdata/Results'

cd ${resdir}/MVM

3dMVM -prefix MVM_stroop -jobs 4  \
-bsVars 1 \
-wsVars "condition*time" \
-dataTable \
Subj	condition	time	InputFile	\
1	cong	pre	/projects/Saidi/rawdata/Results/SUB_01_ses-01_stroop/SUB_01_ses-01_stroop_cong.nii \
1	incong	pre	/projects/Saidi/rawdata/Results/SUB_01_ses-01_stroop/SUB_01_ses-01_stroop_incong.nii \
1	cong	post	/projects/Saidi/rawdata/Results/SUB_01_ses-02_stroop/SUB_01_ses-02_stroop_cong.nii \
1	incong	post	/projects/Saidi/rawdata/Results/SUB_01_ses-02_stroop/SUB_01_ses-02_stroop_incong.nii \
2	cong	pre	/projects/Saidi/rawdata/Results/SUB_02_ses-01_stroop/SUB_02_ses-01_stroop_cong.nii \
2	incong	pre	/projects/Saidi/rawdata/Results/SUB_02_ses-01_stroop/SUB_02_ses-01_stroop_incong.nii \
2	cong	post	/projects/Saidi/rawdata/Results/SUB_02_ses-02_stroop/SUB_02_ses-02_stroop_cong.nii \
2	incong	post	/projects/Saidi/rawdata/Results/SUB_02_ses-02_stroop/SUB_02_ses-02_stroop_incong.nii \
3	cong	pre	/projects/Saidi/rawdata/Results/SUB_03_ses-01_stroop/SUB_03_ses-01_stroop_cong.nii \
3	incong	pre	/projects/Saidi/rawdata/Results/SUB_03_ses-01_stroop/SUB_03_ses-01_stroop_incong.nii \
3	cong	post	/projects/Saidi/rawdata/Results/SUB_03_ses-02_stroop/SUB_03_ses-02_stroop_cong.nii \
3	incong	post	/projects/Saidi/rawdata/Results/SUB_03_ses-02_stroop/SUB_03_ses-02_stroop_incong.nii \
4	cong	pre	/projects/Saidi/rawdata/Results/SUB_04_ses-01_stroop/SUB_04_ses-01_stroop_cong.nii \
4	incong	pre	/projects/Saidi/rawdata/Results/SUB_04_ses-01_stroop/SUB_04_ses-01_stroop_incong.nii \
4	cong	post	/projects/Saidi/rawdata/Results/SUB_04_ses-02_stroop/SUB_04_ses-02_stroop_cong.nii \
4	incong	post	/projects/Saidi/rawdata/Results/SUB_04_ses-02_stroop/SUB_04_ses-02_stroop_incong.nii \
5	cong	pre	/projects/Saidi/rawdata/Results/SUB_05_ses-01_stroop/SUB_05_ses-01_stroop_cong.nii \
5	incong	pre	/projects/Saidi/rawdata/Results/SUB_05_ses-01_stroop/SUB_05_ses-01_stroop_incong.nii \
5	cong	post	/projects/Saidi/rawdata/Results/SUB_05_ses-02_stroop/SUB_05_ses-02_stroop_cong.nii \
5	incong	post	/projects/Saidi/rawdata/Results/SUB_05_ses-02_stroop/SUB_05_ses-02_stroop_incong.nii \
6	cong	pre	/projects/Saidi/rawdata/Results/SUB_06_ses-01_stroop/SUB_06_ses-01_stroop_cong.nii \
6	incong	pre	/projects/Saidi/rawdata/Results/SUB_06_ses-01_stroop/SUB_06_ses-01_stroop_incong.nii \
6	cong	post	/projects/Saidi/rawdata/Results/SUB_06_ses-02_stroop/SUB_06_ses-02_stroop_cong.nii \
6	incong	post	/projects/Saidi/rawdata/Results/SUB_06_ses-02_stroop/SUB_06_ses-02_stroop_incong.nii \
7	cong	pre	/projects/Saidi/rawdata/Results/SUB_07_ses-01_stroop/SUB_07_ses-01_stroop_cong.nii \
7	incong	pre	/projects/Saidi/rawdata/Results/SUB_07_ses-01_stroop/SUB_07_ses-01_stroop_incong.nii \
7	cong	post	/projects/Saidi/rawdata/Results/SUB_07_ses-02_stroop/SUB_07_ses-02_stroop_cong.nii \
7	incong	post	/projects/Saidi/rawdata/Results/SUB_07_ses-02_stroop/SUB_07_ses-02_stroop_incong.nii \
8	cong	pre	/projects/Saidi/rawdata/Results/SUB_08_ses-01_stroop/SUB_08_ses-01_stroop_cong.nii \
8	incong	pre	/projects/Saidi/rawdata/Results/SUB_08_ses-01_stroop/SUB_08_ses-01_stroop_incong.nii \
8	cong	post	/projects/Saidi/rawdata/Results/SUB_08_ses-02_stroop/SUB_08_ses-02_stroop_cong.nii \
8	incong	post	/projects/Saidi/rawdata/Results/SUB_08_ses-02_stroop/SUB_08_ses-02_stroop_incong.nii \
9	cong	pre	/projects/Saidi/rawdata/Results/SUB_09_ses-01_stroop/SUB_09_ses-01_stroop_cong.nii \
9	incong	pre	/projects/Saidi/rawdata/Results/SUB_09_ses-01_stroop/SUB_09_ses-01_stroop_incong.nii \
9	cong	post	/projects/Saidi/rawdata/Results/SUB_09_ses-02_stroop/SUB_09_ses-02_stroop_cong.nii \
9	incong	post	/projects/Saidi/rawdata/Results/SUB_09_ses-02_stroop/SUB_09_ses-02_stroop_incong.nii \
10	cong	pre	/projects/Saidi/rawdata/Results/SUB_10_ses-01_stroop/SUB_10_ses-01_stroop_cong.nii \
10	incong	pre	/projects/Saidi/rawdata/Results/SUB_10_ses-01_stroop/SUB_10_ses-01_stroop_incong.nii \
10	cong	post	/projects/Saidi/rawdata/Results/SUB_10_ses-02_stroop/SUB_10_ses-02_stroop_cong.nii \
10	incong	post	/projects/Saidi/rawdata/Results/SUB_10_ses-02_stroop/SUB_10_ses-02_stroop_incong.nii \
11	cong	pre	/projects/Saidi/rawdata/Results/SUB_11_ses-01_stroop/SUB_11_ses-01_stroop_cong.nii \
11	incong	pre	/projects/Saidi/rawdata/Results/SUB_11_ses-01_stroop/SUB_11_ses-01_stroop_incong.nii \
11	cong	post	/projects/Saidi/rawdata/Results/SUB_11_ses-02_stroop/SUB_11_ses-02_stroop_cong.nii \
11	incong	post	/projects/Saidi/rawdata/Results/SUB_11_ses-02_stroop/SUB_11_ses-02_stroop_incong.nii \
12	cong	pre	/projects/Saidi/rawdata/Results/SUB_12_ses-01_stroop/SUB_12_ses-01_stroop_cong.nii \
12	incong	pre	/projects/Saidi/rawdata/Results/SUB_12_ses-01_stroop/SUB_12_ses-01_stroop_incong.nii \
12	cong	post	/projects/Saidi/rawdata/Results/SUB_12_ses-02_stroop/SUB_12_ses-02_stroop_cong.nii \
12	incong	post	/projects/Saidi/rawdata/Results/SUB_12_ses-02_stroop/SUB_12_ses-02_stroop_incong.nii \
13	cong	pre	/projects/Saidi/rawdata/Results/SUB_13_ses-01_stroop/SUB_13_ses-01_stroop_cong.nii \
13	incong	pre	/projects/Saidi/rawdata/Results/SUB_13_ses-01_stroop/SUB_13_ses-01_stroop_incong.nii \
13	cong	post	/projects/Saidi/rawdata/Results/SUB_13_ses-02_stroop/SUB_13_ses-02_stroop_cong.nii \
13	incong	post	/projects/Saidi/rawdata/Results/SUB_13_ses-02_stroop/SUB_13_ses-02_stroop_incong.nii \
14	cong	pre	/projects/Saidi/rawdata/Results/SUB_14_ses-01_stroop/SUB_14_ses-01_stroop_cong.nii \
14	incong	pre	/projects/Saidi/rawdata/Results/SUB_14_ses-01_stroop/SUB_14_ses-01_stroop_incong.nii \
14	cong	post	/projects/Saidi/rawdata/Results/SUB_14_ses-02_stroop/SUB_14_ses-02_stroop_cong.nii \
14	incong	post	/projects/Saidi/rawdata/Results/SUB_14_ses-02_stroop/SUB_14_ses-02_stroop_incong.nii \
15	cong	pre	/projects/Saidi/rawdata/Results/SUB_15_ses-01_stroop/SUB_15_ses-01_stroop_cong.nii \
15	incong	pre	/projects/Saidi/rawdata/Results/SUB_15_ses-01_stroop/SUB_15_ses-01_stroop_incong.nii \
15	cong	post	/projects/Saidi/rawdata/Results/SUB_15_ses-02_stroop/SUB_15_ses-02_stroop_cong.nii \
15	incong	post	/projects/Saidi/rawdata/Results/SUB_15_ses-02_stroop/SUB_15_ses-02_stroop_incong.nii \
16	cong	pre	/projects/Saidi/rawdata/Results/SUB_16_ses-01_stroop/SUB_16_ses-01_stroop_cong.nii \
16	incong	pre	/projects/Saidi/rawdata/Results/SUB_16_ses-01_stroop/SUB_16_ses-01_stroop_incong.nii \
16	cong	post	/projects/Saidi/rawdata/Results/SUB_16_ses-02_stroop/SUB_16_ses-02_stroop_cong.nii \
16	incong	post	/projects/Saidi/rawdata/Results/SUB_16_ses-02_stroop/SUB_16_ses-02_stroop_incong.nii \
17	cong	pre	/projects/Saidi/rawdata/Results/SUB_17_ses-01_stroop/SUB_17_ses-01_stroop_cong.nii \
17	incong	pre	/projects/Saidi/rawdata/Results/SUB_17_ses-01_stroop/SUB_17_ses-01_stroop_incong.nii \
17	cong	post	/projects/Saidi/rawdata/Results/SUB_17_ses-02_stroop/SUB_17_ses-02_stroop_cong.nii \
17	incong	post	/projects/Saidi/rawdata/Results/SUB_17_ses-02_stroop/SUB_17_ses-02_stroop_incong.nii \
18	cong	pre	/projects/Saidi/rawdata/Results/SUB_18_ses-01_stroop/SUB_18_ses-01_stroop_cong.nii \
18	incong	pre	/projects/Saidi/rawdata/Results/SUB_18_ses-01_stroop/SUB_18_ses-01_stroop_incong.nii \
18	cong	post	/projects/Saidi/rawdata/Results/SUB_18_ses-02_stroop/SUB_18_ses-02_stroop_cong.nii \
18	incong	post	/projects/Saidi/rawdata/Results/SUB_18_ses-02_stroop/SUB_18_ses-02_stroop_incong.nii \
19	cong	pre	/projects/Saidi/rawdata/Results/SUB_19_ses-01_stroop/SUB_19_ses-01_stroop_cong.nii \
19	incong	pre	/projects/Saidi/rawdata/Results/SUB_19_ses-01_stroop/SUB_19_ses-01_stroop_incong.nii \
19	cong	post	/projects/Saidi/rawdata/Results/SUB_19_ses-02_stroop/SUB_19_ses-02_stroop_cong.nii \
19	incong	post	/projects/Saidi/rawdata/Results/SUB_19_ses-02_stroop/SUB_19_ses-02_stroop_incong.nii \
20	cong	pre	/projects/Saidi/rawdata/Results/SUB_20_ses-01_stroop/SUB_20_ses-01_stroop_cong.nii \
20	incong	pre	/projects/Saidi/rawdata/Results/SUB_20_ses-01_stroop/SUB_20_ses-01_stroop_incong.nii \
20	cong	post	/projects/Saidi/rawdata/Results/SUB_20_ses-02_stroop/SUB_20_ses-02_stroop_cong.nii \
20	incong	post	/projects/Saidi/rawdata/Results/SUB_20_ses-02_stroop/SUB_20_ses-02_stroop_incong.nii \
21	cong	pre	/projects/Saidi/rawdata/Results/SUB_21_ses-01_stroop/SUB_21_ses-01_stroop_cong.nii \
21	incong	pre	/projects/Saidi/rawdata/Results/SUB_21_ses-01_stroop/SUB_21_ses-01_stroop_incong.nii \
21	cong	post	/projects/Saidi/rawdata/Results/SUB_21_ses-02_stroop/SUB_21_ses-02_stroop_cong.nii \
21	incong	post	/projects/Saidi/rawdata/Results/SUB_21_ses-02_stroop/SUB_21_ses-02_stroop_incong.nii \
22	cong	pre	/projects/Saidi/rawdata/Results/SUB_22_ses-01_stroop/SUB_22_ses-01_stroop_cong.nii \
22	incong	pre	/projects/Saidi/rawdata/Results/SUB_22_ses-01_stroop/SUB_22_ses-01_stroop_incong.nii \
22	cong	post	/projects/Saidi/rawdata/Results/SUB_22_ses-02_stroop/SUB_22_ses-02_stroop_cong.nii \
22	incong	post	/projects/Saidi/rawdata/Results/SUB_22_ses-02_stroop/SUB_22_ses-02_stroop_incong.nii \
23	cong	pre	/projects/Saidi/rawdata/Results/SUB_23_ses-01_stroop/SUB_23_ses-01_stroop_cong.nii \
23	incong	pre	/projects/Saidi/rawdata/Results/SUB_23_ses-01_stroop/SUB_23_ses-01_stroop_incong.nii \
23	cong	post	/projects/Saidi/rawdata/Results/SUB_23_ses-02_stroop/SUB_23_ses-02_stroop_cong.nii \
23	incong	post	/projects/Saidi/rawdata/Results/SUB_23_ses-02_stroop/SUB_23_ses-02_stroop_incong.nii \
24	cong	pre	/projects/Saidi/rawdata/Results/SUB_24_ses-01_stroop/SUB_24_ses-01_stroop_cong.nii \
24	incong	pre	/projects/Saidi/rawdata/Results/SUB_24_ses-01_stroop/SUB_24_ses-01_stroop_incong.nii \
24	cong	post	/projects/Saidi/rawdata/Results/SUB_24_ses-02_stroop/SUB_24_ses-02_stroop_cong.nii \
24	incong	post	/projects/Saidi/rawdata/Results/SUB_24_ses-02_stroop/SUB_24_ses-02_stroop_incong.nii \
25	cong	pre	/projects/Saidi/rawdata/Results/SUB_25_ses-01_stroop/SUB_25_ses-01_stroop_cong.nii \
25	incong	pre	/projects/Saidi/rawdata/Results/SUB_25_ses-01_stroop/SUB_25_ses-01_stroop_incong.nii \
25	cong	post	/projects/Saidi/rawdata/Results/SUB_25_ses-02_stroop/SUB_25_ses-02_stroop_cong.nii \
25	incong	post	/projects/Saidi/rawdata/Results/SUB_25_ses-02_stroop/SUB_25_ses-02_stroop_incong.nii \
26	cong	pre	/projects/Saidi/rawdata/Results/SUB_26_ses-01_stroop/SUB_26_ses-01_stroop_cong.nii \
26	incong	pre	/projects/Saidi/rawdata/Results/SUB_26_ses-01_stroop/SUB_26_ses-01_stroop_incong.nii \
26	cong	post	/projects/Saidi/rawdata/Results/SUB_26_ses-02_stroop/SUB_26_ses-02_stroop_cong.nii \
26	incong	post	/projects/Saidi/rawdata/Results/SUB_26_ses-02_stroop/SUB_26_ses-02_stroop_incong.nii \
27	cong	pre	/projects/Saidi/rawdata/Results/SUB_27_ses-01_stroop/SUB_27_ses-01_stroop_cong.nii \
27	incong	pre	/projects/Saidi/rawdata/Results/SUB_27_ses-01_stroop/SUB_27_ses-01_stroop_incong.nii \
27	cong	post	/projects/Saidi/rawdata/Results/SUB_27_ses-02_stroop/SUB_27_ses-02_stroop_cong.nii \
27	incong	post	/projects/Saidi/rawdata/Results/SUB_27_ses-02_stroop/SUB_27_ses-02_stroop_incong.nii \
28	cong	pre	/projects/Saidi/rawdata/Results/SUB_28_ses-01_stroop/SUB_28_ses-01_stroop_cong.nii \
28	incong	pre	/projects/Saidi/rawdata/Results/SUB_28_ses-01_stroop/SUB_28_ses-01_stroop_incong.nii \
28	cong	post	/projects/Saidi/rawdata/Results/SUB_28_ses-02_stroop/SUB_28_ses-02_stroop_cong.nii \
28	incong	post	/projects/Saidi/rawdata/Results/SUB_28_ses-02_stroop/SUB_28_ses-02_stroop_incong.nii \
29	cong	pre	/projects/Saidi/rawdata/Results/SUB_29_ses-01_stroop/SUB_29_ses-01_stroop_cong.nii \
29	incong	pre	/projects/Saidi/rawdata/Results/SUB_29_ses-01_stroop/SUB_29_ses-01_stroop_incong.nii \
29	cong	post	/projects/Saidi/rawdata/Results/SUB_29_ses-02_stroop/SUB_29_ses-02_stroop_cong.nii \
29	incong	post	/projects/Saidi/rawdata/Results/SUB_29_ses-02_stroop/SUB_29_ses-02_stroop_incong.nii \
30	cong	pre	/projects/Saidi/rawdata/Results/SUB_30_ses-01_stroop/SUB_30_ses-01_stroop_cong.nii \
30	incong	pre	/projects/Saidi/rawdata/Results/SUB_30_ses-01_stroop/SUB_30_ses-01_stroop_incong.nii \
30	cong	post	/projects/Saidi/rawdata/Results/SUB_30_ses-02_stroop/SUB_30_ses-02_stroop_cong.nii \
30	incong	post	/projects/Saidi/rawdata/Results/SUB_30_ses-02_stroop/SUB_30_ses-02_stroop_incong.nii \
31	cong	pre	/projects/Saidi/rawdata/Results/SUB_31_ses-01_stroop/SUB_31_ses-01_stroop_cong.nii \
31	incong	pre	/projects/Saidi/rawdata/Results/SUB_31_ses-01_stroop/SUB_31_ses-01_stroop_incong.nii \
31	cong	post	/projects/Saidi/rawdata/Results/SUB_31_ses-02_stroop/SUB_31_ses-02_stroop_cong.nii \
31	incong	post	/projects/Saidi/rawdata/Results/SUB_31_ses-02_stroop/SUB_31_ses-02_stroop_incong.nii \
32	cong	pre	/projects/Saidi/rawdata/Results/SUB_32_ses-01_stroop/SUB_32_ses-01_stroop_cong.nii \
32	incong	pre	/projects/Saidi/rawdata/Results/SUB_32_ses-01_stroop/SUB_32_ses-01_stroop_incong.nii \
32	cong	post	/projects/Saidi/rawdata/Results/SUB_32_ses-02_stroop/SUB_32_ses-02_stroop_cong.nii \
32	incong	post	/projects/Saidi/rawdata/Results/SUB_32_ses-02_stroop/SUB_32_ses-02_stroop_incong.nii \
33	cong	pre	/projects/Saidi/rawdata/Results/SUB_33_ses-01_stroop/SUB_33_ses-01_stroop_cong.nii \
33	incong	pre	/projects/Saidi/rawdata/Results/SUB_33_ses-01_stroop/SUB_33_ses-01_stroop_incong.nii \
33	cong	post	/projects/Saidi/rawdata/Results/SUB_33_ses-02_stroop/SUB_33_ses-02_stroop_cong.nii \
33	incong	post	/projects/Saidi/rawdata/Results/SUB_33_ses-02_stroop/SUB_33_ses-02_stroop_incong.nii \
34	cong	pre	/projects/Saidi/rawdata/Results/SUB_34_ses-01_stroop/SUB_34_ses-01_stroop_cong.nii \
34	incong	pre	/projects/Saidi/rawdata/Results/SUB_34_ses-01_stroop/SUB_34_ses-01_stroop_incong.nii \
34	cong	post	/projects/Saidi/rawdata/Results/SUB_34_ses-02_stroop/SUB_34_ses-02_stroop_cong.nii \
34	incong	post	/projects/Saidi/rawdata/Results/SUB_34_ses-02_stroop/SUB_34_ses-02_stroop_incong.nii \
35	cong	pre	/projects/Saidi/rawdata/Results/SUB_35_ses-01_stroop/SUB_35_ses-01_stroop_cong.nii \
35	incong	pre	/projects/Saidi/rawdata/Results/SUB_35_ses-01_stroop/SUB_35_ses-01_stroop_incong.nii \
35	cong	post	/projects/Saidi/rawdata/Results/SUB_35_ses-02_stroop/SUB_35_ses-02_stroop_cong.nii \
35	incong	post	/projects/Saidi/rawdata/Results/SUB_35_ses-02_stroop/SUB_35_ses-02_stroop_incong.nii \
36	cong	pre	/projects/Saidi/rawdata/Results/SUB_36_ses-01_stroop/SUB_36_ses-01_stroop_cong.nii \
36	incong	pre	/projects/Saidi/rawdata/Results/SUB_36_ses-01_stroop/SUB_36_ses-01_stroop_incong.nii \
36	cong	post	/projects/Saidi/rawdata/Results/SUB_36_ses-02_stroop/SUB_36_ses-02_stroop_cong.nii \
36	incong	post	/projects/Saidi/rawdata/Results/SUB_36_ses-02_stroop/SUB_36_ses-02_stroop_incong.nii \
37	cong	pre	/projects/Saidi/rawdata/Results/SUB_37_ses-01_stroop/SUB_37_ses-01_stroop_cong.nii \
37	incong	pre	/projects/Saidi/rawdata/Results/SUB_37_ses-01_stroop/SUB_37_ses-01_stroop_incong.nii \
37	cong	post	/projects/Saidi/rawdata/Results/SUB_37_ses-02_stroop/SUB_37_ses-02_stroop_cong.nii \
37	incong	post	/projects/Saidi/rawdata/Results/SUB_37_ses-02_stroop/SUB_37_ses-02_stroop_incong.nii \
38	cong	pre	/projects/Saidi/rawdata/Results/SUB_38_ses-01_stroop/SUB_38_ses-01_stroop_cong.nii \
38	incong	pre	/projects/Saidi/rawdata/Results/SUB_38_ses-01_stroop/SUB_38_ses-01_stroop_incong.nii \
38	cong	post	/projects/Saidi/rawdata/Results/SUB_38_ses-02_stroop/SUB_38_ses-02_stroop_cong.nii \
38	incong	post	/projects/Saidi/rawdata/Results/SUB_38_ses-02_stroop/SUB_38_ses-02_stroop_incong.nii \
39	cong	pre	/projects/Saidi/rawdata/Results/SUB_39_ses-01_stroop/SUB_39_ses-01_stroop_cong.nii \
39	incong	pre	/projects/Saidi/rawdata/Results/SUB_39_ses-01_stroop/SUB_39_ses-01_stroop_incong.nii \
39	cong	post	/projects/Saidi/rawdata/Results/SUB_39_ses-02_stroop/SUB_39_ses-02_stroop_cong.nii \
39	incong	post	/projects/Saidi/rawdata/Results/SUB_39_ses-02_stroop/SUB_39_ses-02_stroop_incong.nii \
40	cong	pre	/projects/Saidi/rawdata/Results/SUB_40_ses-01_stroop/SUB_40_ses-01_stroop_cong.nii \
40	incong	pre	/projects/Saidi/rawdata/Results/SUB_40_ses-01_stroop/SUB_40_ses-01_stroop_incong.nii \
40	cong	post	/projects/Saidi/rawdata/Results/SUB_40_ses-02_stroop/SUB_40_ses-02_stroop_cong.nii \
40	incong	post	/projects/Saidi/rawdata/Results/SUB_40_ses-02_stroop/SUB_40_ses-02_stroop_incong.nii \
41	cong	pre	/projects/Saidi/rawdata/Results/SUB_41_ses-01_stroop/SUB_41_ses-01_stroop_cong.nii \
41	incong	pre	/projects/Saidi/rawdata/Results/SUB_41_ses-01_stroop/SUB_41_ses-01_stroop_incong.nii \
41	cong	post	/projects/Saidi/rawdata/Results/SUB_41_ses-02_stroop/SUB_41_ses-02_stroop_cong.nii \
41	incong	post	/projects/Saidi/rawdata/Results/SUB_41_ses-02_stroop/SUB_41_ses-02_stroop_incong.nii


