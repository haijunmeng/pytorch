
local_only_net_1�
=feature_preproc/feature_sparse_to_dense/float_features_output
+feature_preproc/feature_proc_group_0_starts
)feature_preproc/feature_proc_group_0_ends__m2_shared "Slice2 �
=feature_preproc/feature_sparse_to_dense/float_features_output
+feature_preproc/feature_proc_group_1_starts
)feature_preproc/feature_proc_group_1_ends__m0_shared "Slice2 '
__m0_shared__m3_shared "Logit2 �
=feature_preproc/feature_sparse_to_dense/float_features_output
+feature_preproc/feature_proc_group_2_starts
)feature_preproc/feature_proc_group_2_ends__m0_shared "Slice2 .
__m0_shared__m1_shared "Cast*
to
2 �
__m1_shared
1feature_preproc/feature_proc_group_2_one_hot_lens
1feature_preproc/feature_proc_group_2_one_hot_vals__m0_shared "BatchOneHot2 .
__m0_shared__m1_shared "Cast*
to2 |
__m2_shared
__m3_shared
__m1_shared__m0_shared.feature_preproc/feature_proc/output_split_info "Concat*
axis2 ]
__m0_shared
'feature_preproc/feature_proc_shift_blob__m0_shared "Add*
	broadcast2 ]
__m0_shared
'feature_preproc/feature_proc_scale_blob__m0_shared "Mul*
	broadcast2 :
__m0_shared__m0_shared "
ReplaceNaN*
value    2 >
__m0_shared__m0_shared "Clip*

max   A*

min   �2 �
3feature_preproc/sigrid_transform_transform_instance
=feature_preproc/feature_sparse_to_dense/float_features_output__m2_shared__m3_shared__m1_shared__m4_shared__m6_shared__m5_shared__m8_shared__m7_shared__m10_shared__m9_shared "SigridTransforms2 J
__m3_shared
__m2_shared__m11_shared__m12_shared "GatherRanges2 H
__m4_shared
__m1_shared__m3_shared__m2_shared "GatherRanges2 H
__m5_shared
__m6_shared__m4_shared__m1_shared "GatherRanges2 H
__m7_shared
__m8_shared__m5_shared__m6_shared "GatherRanges2 I
__m9_shared
__m10_shared__m7_shared__m8_shared "GatherRanges2 �
Dnested/nested/cat/ai_prp_web_lambdaMART_AUTO_FIRST_X/sparse_lookup/w
__m5_shared
__m6_shared__m9_shared "SparseLengthsSum2 �
Gnested/nested/cat/ai_prp_mobile_lambdaMART_AUTO_FIRST_X/sparse_lookup/w
__m7_shared
__m8_shared__m5_shared "SparseLengthsSum2 g
__m9_shared
__m5_shared
__m0_shared__m7_shared__m8_shared "Concat*
add_axis *
axis2 �
Onested/cat/FEED_PP_CONNECT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w
__m4_shared
__m1_shared__m9_shared "SparseLengthsSum2 �
Lnested/cat/ADCONV_EVENT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w
__m11_shared
__m12_shared__m4_shared "SparseLengthsSum2 �
Dnested/cat/IS_DPA_AD_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w
__m3_shared
__m2_shared__m1_shared "SparseLengthsSum2 t
__m9_shared
__m4_shared
__m1_shared
__m7_shared__m5_shared__m0_shared "Concat*
add_axis *
axis2 ]
__m5_shared
nested/over/fc/w_transposed
nested/over/fc/b__m9_shared "FCTransposed2 &
__m9_shared__m5_shared "Relu2 �
Gunary/ADCONV_EVENT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w
__m11_shared
__m12_shared__m9_shared "SparseLengthsSum2 �
?unary/IS_DPA_AD_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w
__m3_shared
__m2_shared__m11_shared "SparseLengthsSum2 3
__m9_shared
__m11_shared__m3_shared "Sum2 [
__m3_shared
__m5_shared__m9_shared__m11_shared "Concat*
add_axis *
axis2 E
__m9_shared
fc/w_transposed
fc/b__m3_shared "FCTransposed2 D
__m3_sharedEnsureCPUOutput/prediction_cpu "EnsureCPUOutput2 2
model_id"
71395514_02�
PredictorParameters:OFFLINE_TRAINING:'feature_preproc/feature_proc_shift_blob:Pnested/nested/cat/ai_prp_mobile_lambdaMART_AUTO_FIRST_X/sparse_lookup/scale_bias:Dnested/nested/cat/ai_prp_web_lambdaMART_AUTO_FIRST_X/sparse_lookup/w:Xnested/cat/FEED_PP_CONNECT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/scale_bias:)feature_preproc/feature_proc_group_2_ends:Gunary/ADCONV_EVENT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w:Punary/ADCONV_EVENT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/scale_bias:fc/w_transposed:Dnested/cat/IS_DPA_AD_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w:ONE:fc/b:?unary/IS_DPA_AD_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w:Unested/cat/ADCONV_EVENT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/scale_bias:Mnested/cat/IS_DPA_AD_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/scale_bias:Hunary/IS_DPA_AD_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/scale_bias:
ZERO_RANGE:ZERO:+feature_preproc/feature_proc_group_1_starts:Lnested/cat/ADCONV_EVENT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w:)feature_preproc/feature_proc_group_0_ends:nested/over/fc/b:+feature_preproc/feature_proc_group_2_starts:+feature_preproc/feature_proc_group_0_starts:Mnested/nested/cat/ai_prp_web_lambdaMART_AUTO_FIRST_X/sparse_lookup/scale_bias:'feature_preproc/feature_proc_scale_blob:3feature_preproc/sigrid_transform_transform_instance:1feature_preproc/feature_proc_group_2_one_hot_vals:Onested/cat/FEED_PP_CONNECT_TYPE_AUTO_MAP_ID_TRANSFORMED_ID_LIST/sparse_lookup/w:)feature_preproc/feature_proc_group_1_ends:nested/over/fc/w_transposed:Gnested/nested/cat/ai_prp_mobile_lambdaMART_AUTO_FIRST_X/sparse_lookup/w:1feature_preproc/feature_proc_group_2_one_hot_lens