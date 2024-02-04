mapkey nn @MAPKEY_NAMESelection No Hightlight;@MAPKEY_LABELlength measure;\
mapkey(continued) ~ Command `ProCmdNaMeasureLength`;
mapkey re @MAPKEY_NAME草繪參照;@MAPKEY_LABEL參照;~ Command `ProCmdSketDimRef`  1;
mapkey dd @MAPKEY_NAME草繪標註尺寸;@MAPKEY_LABEL草繪標註尺寸;\
mapkey(continued) ~ Command `ProCmdSketDimension`  1;
mapkey ss @MAPKEY_NAME草繪選取;@MAPKEY_LABEL草繪選取;\
mapkey(continued) ~ Command `ProCmdEditOneByOne`  1;
mapkey re @MAPKEY_NAME草繪參照;@MAPKEY_LABEL參照;~ Command `ProCmdSketReferences`;
mapkey sc @MAPKEY_NAME草繪_中心線;@MAPKEY_LABEL草繪_中心線;\
mapkey(continued) ~ Command `ProCmdSketCenterline`  1;
mapkey mm @MAPKEY_LABELdistance measure;~ Command `ProCmdNaMeasureDistance` ;\
mapkey(continued) ~ Trigger `na_distance` `from_rep_` `0`;\
mapkey(continued) ~ Trigger `na_distance` `from_rep_` ``;\
mapkey(continued) ~ Trigger `na_distance` `from_rep_` `0`;\
mapkey(continued) ~ Trigger `na_distance` `from_rep_` ``;\
mapkey(continued) ~ Move `na_distance` `na_distance`2 41.831325 6.383689 ;\
mapkey(continued) ~ Trigger `na_distance` `from_rep_` `0`;\
mapkey(continued) ~ Trigger `na_distance` `from_rep_` ``;~ Trigger `na_distance` `to_rep_` `0`;\
mapkey(continued) ~ Trigger `na_distance` `to_rep_` ``;\
mapkey(continued) ~ Trigger `na_distance` `direction_rep_` `0`;\
mapkey(continued) ~ Trigger `na_distance` `direction_rep_` ``;\
mapkey(continued) ~ Trigger `na_distance` `direction_rep_` `0`;\
mapkey(continued) ~ Trigger `na_distance` `direction_rep_` ``;\
mapkey(continued) ~ Trigger `na_distance` `to_rep_` `0`;~ Trigger `na_distance` `to_rep_` ``;
mapkey nn @MAPKEY_NAMESelection No Hightlight;@MAPKEY_LABELlenth measure;\
mapkey(continued) ~ Command `ProCmdNaMeasureLength`;
mapkey rr @MAPKEY_LABELregenerate;~ Command `ProCmdRegenAuto`;
mapkey ww @MAPKEY_LABELwhite background;~ Select `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `env_layouts`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `colors_layouts`;\
mapkey(continued) ~ Open `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Close `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu` 1 `2`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;
mapkey bb @MAPKEY_LABELblueground;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `env_layouts`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `colors_layouts`;\
mapkey(continued) ~ Open `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Close `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu` 1 \
mapkey(continued) `Custom`;~ Activate `ribbon_options_dialog` `OkPshBtn`;
mapkey 1 @MAPKEY_LABELback view;~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `BACK`;
mapkey 2 @MAPKEY_LABELbottom view;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `BOTTOM`;
mapkey 3 @MAPKEY_LABELfront view;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `FRONT`;
mapkey 4 @MAPKEY_LABELleft view;~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `LEFT`;
mapkey 5 @MAPKEY_LABELright view;;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `RIGHT`;
mapkey 6 @MAPKEY_LABELtop view;~ Select `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Close `main_dlg_cur` `View:casc340798662`;\
mapkey(continued) ~ Command `ProCmdNamedViewsGalSelect`  `TOP`;
mapkey qq @MAPKEY_LABELExtrude;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Model_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdFtExtrude` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Model_control_btn` 1;
mapkey ee @MAPKEY_LABELEXTRUDE;~ Command `ProCmdFtExtrude` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0`1 ;\
mapkey(continued) ~ Trigger `extrev_1_placement.1.0` `PH.section_select_list` `0`;\
mapkey(continued) ~ Trigger `extrev_1_placement.1.0` `PH.section_select_list` ``;\
mapkey(continued) ~ Activate `extrev_1_placement.1.0` `PH.Sketch`;
mapkey aa @MAPKEY_LABELview manager;~ Command `ProCmdViewVisTool`;
mapkey zz @MAPKEY_LABELsketch;~ Command `ProCmdDatumSketCurve`;
mapkey as @MAPKEY_LABELassemble new part;~ Command `ProCmdCompAssem` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;
mapkey ad @MAPKEY_LABELadd new part;~ Command `ProCmdCompCreate` ;\
mapkey(continued) ~ Move `comp_create` `comp_create` 2 28.934198 11.547729;
mapkey $F2 @MAPKEY_LABEL基準面顯示;~ Command `ProCmdEnvDtmDisp`  1;
mapkey $F3 @MAPKEY_LABEL基準軸顯示;~ Command `ProCmdEnvAxisDisp`  1;
mapkey $F4 @MAPKEY_LABEL顯示基準點;~ Command `ProCmdEnvPntsDisp`  1;
mapkey $F5 @MAPKEY_LABEL邊著色;~ Command `ProCmdEnvShadedEdges`  0;
mapkey $F6 @MAPKEY_LABEL隱藏線;~ Command `ProCmdEnvHidden`  1;
mapkey $F9 @MAPKEY_LABEL整體干涉;~ Command `ProCmdNaModelGlobalInterfe` ;\
mapkey(continued) ~ Activate `nma_model_global_interference` `compute_btn`;
mapkey ed @MAPKEY_LABEL編輯特徵;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node18`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdRedefine@PopupMenuTree`;
mapkey qw @MAPKEY_LABEL適當大小;~ Command `ProCmdViewRefit`;
mapkey `` @MAPKEY_LABEL草繪轉正;~ Command `ProCmdViewSketchView`;
mapkey x @MAPKEY_LABEL啟動PRT;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node8`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdMakeActive@PopupMenuTree`;
mapkey pp @MAPKEY_LABEL截面;%aa;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr` 1 `xsec`;\
mapkey(continued) ~ Select `visual_dlg0` `ZoneCreateCasc`;\
mapkey(continued) ~ Close `visual_dlg0` `ZoneCreateCasc`;\
mapkey(continued) ~ Activate `visual_dlg0` `xsec_crt_planar`;~ Activate `visual_dlg0` `Create`;
mapkey hh @MAPKEY_LABEL隱藏;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node11`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdHideFeat_PushBtn@PopupMenuTree`;
mapkey yy @MAPKEY_LABEL取消隱藏;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node12`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdUnhideFeat_PushBtn@PopupMenuTree`;
mapkey sc @MAPKEY_NAME草繪_中心線;@MAPKEY_LABEL草繪_中心線;\
mapkey(continued) ~ Command `ProCmdSketCenterline`  1;
mapkey re @MAPKEY_NAME草繪_參照;@MAPKEY_LABEL草繪_參照;\
mapkey(continued) ~ Command `ProCmdSketReferences`;
