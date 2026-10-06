.class public Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.super Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PAGE:I = 0x0

.field private static final MAX_PAGE_SCROLL_DURATION:I = 0x2ee

.field private static final PER_PAGE_SCROLL_DURATION:I = 0x96

.field private static final RECENTS_PREPARE_SCALE:F = 1.33f

.field private static final WORKSPACE_PREPARE_SCALE:F = 0.92f


# instance fields
.field private mHintToNormalDuration:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->lambda$prepareForAtomicAnimation$0(F)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$prepareForAtomicAnimation$0(F)F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 3
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const v6, 0x3f666666    # 0.9f

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/16 v11, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v2, v5, :cond_7

    sget-object v13, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v13, :cond_7

    .line 4
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v1, v15, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 v5, 0xe

    invoke-virtual {v3, v5, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {v3, v11, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 6
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 7
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 8
    iget-object v2, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 10
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v10, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {v3, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 12
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v5, 0x3f400000    # 0.75f

    .line 13
    invoke-static {v2, v15, v5}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v9, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v3, v7, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v9, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 17
    invoke-static {v1, v15, v6}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 18
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 19
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v1

    mul-int/lit16 v1, v1, 0x96

    const/16 v2, 0x2ee

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 21
    iget-wide v5, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(II)Z

    .line 23
    iget-object v1, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v14

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_3

    move v2, v14

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    const v3, 0x3f6b851f    # 0.92f

    if-nez v2, :cond_5

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 31
    :cond_5
    iget-object v0, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_6

    move v13, v14

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_14

    .line 33
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    goto/16 :goto_6

    :cond_7
    const/16 v13, 0xd

    const/16 v6, 0xa

    if-eq v1, v5, :cond_8

    .line 35
    sget-object v7, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq v1, v7, :cond_8

    sget-object v7, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    if-ne v1, v7, :cond_e

    :cond_8
    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v7, :cond_e

    .line 36
    iget-object v0, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_b

    if-ne v1, v5, :cond_9

    .line 37
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 38
    :goto_4
    invoke-virtual {v3, v14, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    .line 39
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 40
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_a

    .line 41
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v12, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 42
    :cond_a
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v12, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 43
    :cond_b
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v14, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 44
    invoke-virtual {v3, v12, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_d

    .line 46
    :cond_c
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 47
    :cond_d
    :goto_5
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 48
    invoke-virtual {v3, v6, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 49
    invoke-virtual {v3, v10, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 50
    invoke-virtual {v3, v13, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 51
    new-instance v1, Lcom/android/launcher3/uioverrides/states/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v11, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 52
    invoke-virtual {v3, v9, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0x8

    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto/16 :goto_6

    .line 54
    :cond_e
    sget-object v4, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_10

    if-ne v2, v5, :cond_10

    .line 55
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v13, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 56
    iget v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_f

    .line 57
    iget-object v1, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/Launcher;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object v5, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 59
    invoke-virtual {v2, v5}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 60
    invoke-static {v4, v1, v2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    .line 62
    :cond_f
    iget-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    goto :goto_6

    .line 63
    :cond_10
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_11

    if-eq v2, v5, :cond_12

    :cond_11
    if-ne v1, v4, :cond_13

    sget-object v7, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v2, v7, :cond_13

    .line 64
    :cond_12
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccc    # 0.19999999f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const v1, 0x3f666666    # 0.9f

    .line 65
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 66
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v0, 0x12

    .line 67
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_6

    :cond_13
    if-ne v1, v5, :cond_14

    if-ne v2, v4, :cond_14

    .line 68
    iget-object v0, v0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    sget-object v0, Lcom/android/systemui/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public bridge synthetic prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
