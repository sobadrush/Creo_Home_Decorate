﻿mapkey dd @MAPKEY_NAME草繪標註尺寸;@MAPKEY_LABEL草繪標註尺寸;\
mapkey(continued) ~ Command `ProCmdSketDimension`  1;
mapkey ss @MAPKEY_NAME草繪選取;@MAPKEY_LABEL草繪選取;\
mapkey(continued) ~ Command `ProCmdEditOneByOne`  1;
mapkey sc @MAPKEY_NAME草繪_中心線;@MAPKEY_LABEL草繪_中心線;\
mapkey(continued) ~ Command `ProCmdSketCenterline`  1;
mapkey re @MAPKEY_NAME草繪_參照;@MAPKEY_LABEL草繪_參照;\
mapkey(continued) ~ Command `ProCmdSketReferences`;
!========================================================================
!==                                                                    ==
!==                【 Pro/E Creo3.0 】                                 ==
!==        將 E:\ME Work 取代為你自己的 User-Def/ 目錄放置處           ==
!========================================================================

!======== 顯示基準軸/面名稱 ================

!======== 2D 出圖線框粗細 ================

!=========================================================
!== Plotting setup ==
!=========================================================

!=========================================================
!== Tolerance Setup ==
!=========================================================

!=========================================================
!== LAYER DEFAULTS ==
!=========================================================

!=========================================================
!== SKETCH DEFAULTS ==
!=========================================================
!sketcher_dec_places 2

!=========================================================
!Pen Weight Setting
!=========================================================

!=========================================================
!= Environment Options ==
!=========================================================
cadam_line_weights medium
!***000=black

!===============================================================================
!========【取消組件中非激活零件的透明顯示方式：shaded_only 、always、never】====
!===============================================================================

!========【樣板元件】===========================================================
!===============================================================================

show_shaded_edges yes
step_export_format ap214_cd

!==========================================================
!== Window Setup ==
!==========================================================
!NOTE: must exit Proe
!==========================================================
!== SAVE/RETRIEVE OPTIONS ==
!==========================================================
!==========================================================
!== DRAWING STANDARDS ==
!==========================================================
!====================================================
!== Mapkeys by user define ==
!===================================================

!===========================【量測距離長度】================================


!===========================【再生】================================

!===========================【白色背景】================================

!===========================【深色背景】================================

!===========================【Six View】=================================






!============================【草繪on基準面後Extrude】===================================

!============================【Extrude】===================================

!===========================【View manager】================================

!===========================【草繪】================================

!===========================【新增組件】================================

!===========================【新增零件】================================

!===========================【顯示相關】================================

!===========================【整體干涉】================================

!===========================【編輯特徵】================================

!===========================【適當大小】================================

!===========================【草繪轉正】================================

!===========================【啟動PRT】================================

!===========================【截面】================================

!===========================【隱藏】================================

!===========================【取消隱藏】================================

!========================================================================
!==                                                                    ==
!==                【 Pro/E Creo3.0 】                                 ==
!==        將 E:\ME Work 取代為你自己的 User-Def/ 目錄放置處           ==
!========================================================================
template_new_ecadasm $PRO_DIRECTORY\templates\inlbs_ecad_asm.asm
template_drawing $PRO_DIRECTORY\templates\c_drawing.drw
template_boardpart $PRO_DIRECTORY\templates\inlbs_ecad_board.prt
tolerance_standard ansi
weld_ui_standard ansi
search_path_file $CREO_COMMON_FILES\afx\parts\prolibrary\search.pro
start_model_dir E:\ME Work\User-Def\Start
pro_dtl_setup_dir E:\ME Work\User-Def\Config
pro_format_dir E:\ME Work\User-Def\Format
format_setup_file E:\ME Work\User-Def\Config\good-format.dtl
drawing_setup_file E:\ME Work\User-Def\Config\drawing.dtl
system_colors_file E:\ME Work\User-Def\Config\syscol.scl
pro_symbol_dir E:\ME Work\User-Def\Symbol
mdl_tree_cfg_file E:\ME work\User-Def\Config\tree.cfg
pro_plot_config_dir E:\ME Work\User-Def\PLOTTER
pro_colormap_path E:\ME Work\User-Def\Color\
trail_dir E:\ME Work

!======== 顯示基準軸/面名稱 ================
display_plane_tags yes
display_axes no
display_axis_tags yes

!======== 2D 出圖線框粗細 ================
pen_table_file E:\ME Work\User-Def\Config\table.pnt

!=========================================================
!== Plotting setup ==
!=========================================================
delete_after_plotting YES
plotter PRINT/d:\\HP LaserJet 5Si
plot_names NO
plotter_command WINDOWS_PRINT_MANAGER
plot_to_scale_full_window NO

!=========================================================
!== Tolerance Setup ==
!=========================================================
tol_display no
tol_mode nominal

!=========================================================
!== LAYER DEFAULTS ==
!=========================================================

!=========================================================
!== SKETCH DEFAULTS ==
!=========================================================
sketcher_starts_in_2d yes
!sketcher_dec_places 2
sketcher_intent_manager yes

!=========================================================
!Pen Weight Setting
!=========================================================
pen1_line_weight 2
pen2_line_weight 1
pen3_line_weight 1
pen4_line_weight 3
pen5_line_weight 2
pen6_line_weight 1
pen7_line_weight 1
pen8_line_weight 1

!=========================================================
!= Environment Options ==
!=========================================================
default_abs_accuracy 0.005
enable_assembly_accuracy yes
enable_absolute_accuracy yes
auto_regen_views yes
bell no
dim_offscreen_limit 1
flip_arrow_scale 2
cadam_line_weights medium
clr_print_plus_minus no
datum_display yes
axis_display no
datum_point_display no
display_coordinate_sys no
display shadewithedges
display_full_object_path YES
model_tree_start yes
spin_control CLICK
spin_with_part_entities YES
spin_with_silhouettes YES
default_dec_places 2
feature_create_auto_ok no
pro_unit_mass UNIT_GRAM
pro_unit_length UNIT_MM
prompt_on_exit no
pick_aperture_radius 4
read_famtab_file_on_retrieve YES
save_objects changed
shade_surface_feat yes
shade_with CURVES
!***000=black
system_background_color 0 0 0
todays_date_note_format %dd-%Mmm-%yy

!===============================================================================
!========【取消組件中非激活零件的透明顯示方式：shaded_only 、always、never】====
dim_inactive_components never
!===============================================================================

!========【樣板元件】===========================================================
template_solidpart E:\ME Work\User-Def\Start\part_std.prt.1
template_sheetmetalpart E:\ME Work\User-Def\Start\sheetmetal_std.prt.1
template_designasm E:\ME Work\User-Def\Start\assy_std.asm.1
!===============================================================================

show_shaded_edges yes
step_export_format ap214_cd
max_animation_time 0.1
intf_out_blanked_entities no
sketcher_grid_type polar
menu_manager_position inside

!==========================================================
!== Window Setup ==
!==========================================================
thermo_position_hint NO_WINDOW_OVERLAP
auto_associate_dimensions YES
visible_message_lines 1
set_menu_width 9
menu_show_instances yes
!NOTE: must exit Proe
windows_scale 1.00
shade_windows all_windows
!==========================================================
!== SAVE/RETRIEVE OPTIONS ==
!==========================================================
file_open_default_folder DEFAULT
compress_output_files no
override_store_back NO
save_object_in_current no
save_model_display SHADING_LOD
save_drawing_picture_file NO
!==========================================================
!== DRAWING STANDARDS ==
!==========================================================
!default_draw_scale 1.0
!highlight_new_dims YES
!allow_move_attach_in_dtl_move YES
!rename_drawings_with_object BOTH
!gtol_dim_placement UNDER_VALUE
!mark_approximate_dims YES
!parenthesize_ref_dim YES
!save_modified_draw_models_only YES
!graphics opengl
!spin_center_display no
!display_planes NO
!model_note_display no
default_draw_scale 1.0
highlight_new_dims YES
allow_move_attach_in_dtl_move YES
rename_drawings_with_object BOTH
gtol_dim_placement UNDER_VALUE
mark_approximate_dims YES
parenthesize_ref_dim YES
save_modified_draw_models_only YES
graphics opengl
spin_center_display no
display_planes no
model_note_display no
default_font 9
menu_font 9
text_height_factor 50
!====================================================
!== Mapkeys by user define ==
!===================================================

!===========================【量測距離長度】================================
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

!===========================【再生】================================
mapkey rr @MAPKEY_LABELregenerate;~ Command `ProCmdRegenAuto`;

!===========================【白色背景】================================
mapkey ww @MAPKEY_LABELwhite background;~ Select `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Close `main_dlg_cur` `appl_casc`;~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `env_layouts`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `colors_layouts`;\
mapkey(continued) ~ Open `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Close `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu` 1 `2`;\
mapkey(continued) ~ Activate `ribbon_options_dialog` `OkPshBtn`;

!===========================【深色背景】================================
mapkey bb @MAPKEY_LABELblueground;~ Close `main_dlg_cur` `appl_casc`;\
mapkey(continued) ~ Command `ProCmdRibbonOptionsDlg` ;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `env_layouts`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `PageSwitcherPageList` 1 `colors_layouts`;\
mapkey(continued) ~ Open `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Close `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu`;\
mapkey(continued) ~ Select `ribbon_options_dialog` `colors_layouts.Color_scheme_optMenu` 1 \
mapkey(continued) `Custom`;~ Activate `ribbon_options_dialog` `OkPshBtn`;

!===========================【Six View】=================================
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

!============================【草繪on基準面後Extrude】===================================
mapkey qq @MAPKEY_LABELExtrude;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Model_control_btn` 1;\
mapkey(continued) ~ Command `ProCmdFtExtrude` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0` 1;\
mapkey(continued) ~ Activate `extrev_1_placement.0.0` `PH.Sketch`;\
mapkey(continued) ~ Activate `main_dlg_cur` `page_Model_control_btn` 1;

!============================【Extrude】===================================
mapkey ee @MAPKEY_LABELEXTRUDE;~ Command `ProCmdFtExtrude` ;\
mapkey(continued) ~ Activate `main_dlg_cur` `chkbn.extrev_1_placement.0`1 ;\
mapkey(continued) ~ Trigger `extrev_1_placement.1.0` `PH.section_select_list` `0`;\
mapkey(continued) ~ Trigger `extrev_1_placement.1.0` `PH.section_select_list` ``;\
mapkey(continued) ~ Activate `extrev_1_placement.1.0` `PH.Sketch`;

!===========================【View manager】================================
mapkey aa @MAPKEY_LABELview manager;~ Command `ProCmdViewVisTool`;

!===========================【草繪】================================
mapkey zz @MAPKEY_LABELsketch;~ Command `ProCmdDatumSketCurve`;

!===========================【新增組件】================================
mapkey as @MAPKEY_LABELassemble new part;~ Command `ProCmdCompAssem` ;\
mapkey(continued) ~ Trail `UI Desktop` `UI Desktop` `DLG_PREVIEW_POST` `file_open`;

!===========================【新增零件】================================
mapkey ad @MAPKEY_LABELadd new part;~ Command `ProCmdCompCreate` ;\
mapkey(continued) ~ Move `comp_create` `comp_create` 2 28.934198 11.547729;

!===========================【顯示相關】================================
mapkey $F2 @MAPKEY_LABEL基準面顯示;~ Command `ProCmdEnvDtmDisp`  1;
mapkey $F3 @MAPKEY_LABEL基準軸顯示;~ Command `ProCmdEnvAxisDisp`  1;
mapkey $F4 @MAPKEY_LABEL顯示基準點;~ Command `ProCmdEnvPntsDisp`  1;
mapkey $F5 @MAPKEY_LABEL邊著色;~ Command `ProCmdEnvShadedEdges`  0;
mapkey $F6 @MAPKEY_LABEL隱藏線;~ Command `ProCmdEnvHidden`  1;

!===========================【整體干涉】================================
mapkey $F9 @MAPKEY_LABEL整體干涉;~ Command `ProCmdNaModelGlobalInterfe` ;\
mapkey(continued) ~ Activate `nma_model_global_interference` `compute_btn`;

!===========================【編輯特徵】================================
mapkey ed @MAPKEY_LABEL編輯特徵;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node18`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdRedefine@PopupMenuTree`;

!===========================【適當大小】================================
mapkey qw @MAPKEY_LABEL適當大小;~ Command `ProCmdViewRefit`;

!===========================【草繪轉正】================================
mapkey `` @MAPKEY_LABEL草繪轉正;~ Command `ProCmdViewSketchView`;

!===========================【啟動PRT】================================
mapkey x @MAPKEY_LABEL啟動PRT;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node8`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdMakeActive@PopupMenuTree`;

!===========================【截面】================================
mapkey pp @MAPKEY_LABEL截面;%aa;\
mapkey(continued) ~ Select `visual_dlg0` `RadioSelApplMgr` 1 `xsec`;\
mapkey(continued) ~ Select `visual_dlg0` `ZoneCreateCasc`;\
mapkey(continued) ~ Close `visual_dlg0` `ZoneCreateCasc`;\
mapkey(continued) ~ Activate `visual_dlg0` `xsec_crt_planar`;~ Activate `visual_dlg0` `Create`;

!===========================【隱藏】================================
mapkey hh @MAPKEY_LABEL隱藏;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node11`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdHideFeat_PushBtn@PopupMenuTree`;

!===========================【取消隱藏】================================
mapkey yy @MAPKEY_LABEL取消隱藏;\
mapkey(continued) ~ RButtonArm `main_dlg_cur` `PHTLeft.AssyTree` `node12`;\
mapkey(continued) ~ PopupOver `main_dlg_cur` `PM_PHTLeft.AssyTree` 1 `PHTLeft.AssyTree`;\
mapkey(continued) ~ Open `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Close `main_dlg_cur` `PM_PHTLeft.AssyTree`;\
mapkey(continued) ~ Command `ProCmdUnhideFeat_PushBtn@PopupMenuTree`;

