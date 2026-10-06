.class public Lcom/android/launcher3/states/ToggleBarState;
.super Lcom/android/launcher3/LauncherState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/states/ToggleBarState$ContainerType;,
        Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;
    }
.end annotation


# static fields
.field private static final DRAGLAYER_BG_ALPHA:I = 0x1a

.field private static final MAX_SCALE:F = 0.95f

.field private static final STATE_FLAGS:I

.field private static final TAG:Ljava/lang/String; = "ToggleBarState"

.field private static final TOGGLE_BAR_MAIN_UI_ANIMATE_DELAY:I = 0x1f4

.field public static final TOGGLE_BAR_OPS_BTN_DELAY:I = 0xbb


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    or-int/lit8 v0, v0, 0x2

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/states/ToggleBarState;->STATE_FLAGS:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x64

    sget v1, Lcom/android/launcher3/states/ToggleBarState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/states/ToggleBarState;->lambda$onStateEnabled$0(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    return-void
.end method

.method public static getWorkspaceScaleAndPivotY(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSwanGoose()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio_with_nav:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio_without_nav:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_ratio:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_wp_scale_two_panels:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_2

    :cond_4
    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_wp_scale_single_panels:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {p0 .. p0}, Lcom/android/common/util/ScreenUtils;->isPortraitForLargeDisplay(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_wp_scale_tablet_portrait:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isOldLayout()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_6

    :cond_6
    instance-of v5, v0, Lcom/android/launcher/Launcher;

    const-string v6, "ToggleBarState"

    if-eqz v5, :cond_e

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_top_margin:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->getButtonContainer()Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;->getContainerHeight()F

    move-result v4

    invoke-static {}, Lcom/android/launcher/pagepreview/PagePreviewListContainer;->getContainerHeight()F

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result v8

    int-to-float v8, v8

    sub-float v9, v3, v8

    sub-float/2addr v9, v5

    sub-float/2addr v9, v4

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v12

    const-string v13, ", targetBottomY: "

    const-string v14, ", targetTopY: "

    if-eqz v12, :cond_7

    const-string v12, "Layout metrics - Screen height: "

    const-string v15, ", editBottomY: "

    invoke-static {v12, v3, v14, v2, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", cellLayoutBottomY: "

    const-string v7, ", buttonContainerHeight: "

    invoke-static {v12, v9, v15, v10, v7}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v7, ", listContainerHeight: "

    const-string v9, ", hotseatMarginBottom: "

    invoke-static {v12, v4, v7, v5, v9}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", getSwitchStateValue: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getSwitchStateValue()I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sub-float v4, v11, v2

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v7, v4, v5

    const v8, 0x3f733333    # 0.95f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_9

    mul-float v9, v5, v8

    sub-float v8, v4, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    add-float/2addr v2, v8

    sub-float/2addr v11, v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Scale Limit - "

    const-string v10, " --> 0.95, newTargetHeight: "

    invoke-static {v8, v7, v10, v9, v14}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v7, 0x3f733333    # 0.95f

    :cond_9
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    sub-float/2addr v3, v9

    sub-float v9, v4, v5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v10

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPivotY()F

    move-result v12

    sub-float/2addr v12, v8

    mul-float/2addr v12, v7

    sub-float/2addr v10, v12

    sub-float v12, v2, v10

    sub-float v13, v2, v8

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v17, v15, v7

    div-float v17, v13, v17

    const/16 v18, 0x0

    cmpg-float v19, v17, v18

    if-gez v19, :cond_a

    sub-float/2addr v11, v8

    div-float/2addr v11, v5

    const v7, 0x3f733333    # 0.95f

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move v7, v11

    move/from16 v17, v18

    goto :goto_3

    :cond_a
    const v11, 0x3f733333    # 0.95f

    cmpl-float v16, v17, v5

    if-lez v16, :cond_b

    div-float/2addr v13, v5

    sub-float/2addr v15, v13

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move/from16 v17, v5

    :cond_b
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result v11

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    add-float v1, v17, v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "Final calculations - originalTop: "

    const-string v13, ", scaledTopY: "

    invoke-static {v11, v8, v14, v2, v13}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", pivotY: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", workspaceHeight: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalBottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightDiff: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "Computed values - scale: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originalHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", caller: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move v4, v1

    move v3, v7

    :cond_d
    :goto_4
    const v0, 0x3f733333    # 0.95f

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "getWorkspaceScaleAndTranslation: workspace or pagePreviewManager is null"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    invoke-direct {v1, v0, v4}, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;-><init>(FF)V

    return-object v1

    :cond_f
    :goto_6
    new-instance v0, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;-><init>(FF)V

    return-object v0
.end method

.method private hasUseCacheFlag(Lcom/android/launcher3/statemanager/StatefulActivity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget p1, Lcom/android/launcher3/LauncherState;->FLAG_OVERVIEW_UI:I

    invoke-interface {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onStateEnabled$0(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->onToggleBarStateEnable(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->canSnapWorkspacePage()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x26

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getDelayForOpsBtn()I
    .locals 0

    const/16 p0, 0xbb

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getLauncherRootViewBgAlpha(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x1a

    return p0
.end method

.method public getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndicatorScaleAndTranslationWithBottomSearchBox(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getToggleBarScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFFF)V

    return-object p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0

    const/16 p0, 0x140

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x180

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/states/ToggleBarState$1;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/states/ToggleBarState$1;-><init>(Lcom/android/launcher3/states/ToggleBarState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/util/IntSet;)V

    return-object v0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    invoke-static {p1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndPivotY(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;->scale:F

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onStateDisableTransitionEnd(Lcom/android/launcher3/Launcher;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onToggleBarStateDisableTransitionEnd()V

    :cond_0
    return-void
.end method

.method public onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->onStateDisabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->closePanelIfWidgetStateTop()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack(Z)V

    :cond_1
    return-void
.end method

.method public onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/BaseState;->onStateEnabled(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/launcher3/states/ToggleBarState;->hasUseCacheFlag(Lcom/android/launcher3/statemanager/StatefulActivity;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "topState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hasUseCacheFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ToggleBarState"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, " use cache state stack 1"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, v1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " use cache state stack 2"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->setPendingState(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Lcom/android/launcher3/states/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/android/launcher3/states/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onToggleBarStateEnable(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onStateTransitionEnd(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "ToggleBarState"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " onStateTransitionEnd to updatePageAlphaValues , caller = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    const-string p0, " onStateTransitionEnd return, no need update page alpha from Togglebar to Page_Preview "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues(Z)V

    :cond_2
    return-void
.end method

.method public shouldCancelAnimationWhenDraggingToOverview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportIconSelected(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->supportIconSelected()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
