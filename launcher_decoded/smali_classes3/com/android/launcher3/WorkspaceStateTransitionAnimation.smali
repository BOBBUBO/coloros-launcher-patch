.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Hotseat;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WorkspaceStateTransitionAnimation"

.field protected static final WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/Workspace<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNewScale:F

.field private final mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->WORKSPACE_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->HOTSEAT_SCALE_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_PROPERTY_FACTORY:Lcom/android/launcher3/util/MultiScalePropertyFactory;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiScalePropertyFactory;->get(Ljava/lang/Integer;)Lcom/android/launcher3/util/MultiScalePropertyFactory$MultiScaleProperty;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    return-void
.end method

.method private applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 4

    .line 3
    invoke-virtual {p4, p3}, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->getPageAlpha(I)F

    move-result v0

    .line 4
    instance-of v1, p1, Lcom/android/launcher3/states/SpringLoadedState;

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-interface {p5, p2, v2, v1, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/4 v1, 0x3

    .line 6
    iget-object p4, p4, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, v1, p4}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p4

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 8
    const-string p6, "applyChildState, alpha = "

    const-string v1, ", screen id = "

    .line 9
    invoke-static {p6, v0, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    .line 10
    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 12
    invoke-static {v1}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,Call : "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 13
    const-string v1, "WorkspaceStateTransitionAnimation"

    invoke-static {v1, p6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p6, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p6, p1, p2, v0, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectCellLayoutAlpha(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;FI)Z

    move-result p6

    if-nez p6, :cond_2

    iget-object p6, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p6, Lcom/android/launcher/Launcher;

    .line 15
    invoke-virtual {p6}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result p6

    if-nez p6, :cond_2

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result p6

    if-nez p6, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p6

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {p5, p6, v1, v0, p4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 17
    :cond_2
    iget-object p6, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p6, p1, p2, p5, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectCellLayoutScale(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/anim/PropertySetter;I)V

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p2, p0, p4, p5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectCellLayoutBg(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method private applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    invoke-virtual {p3, p2}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result p0

    const/16 p2, 0xf

    iget-object p3, p3, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, p2, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-interface {p4, p1, p3, p0, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/android/launcher3/Launcher;",
            "TT;F",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->hint_scale_damping_ratio:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->hint_scale_stiffness:I

    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    sget v2, Lcom/android/launcher3/R$dimen;->hint_scale_velocity_dp_per_s:I

    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p0

    new-instance v2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const v1, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    invoke-virtual {p3, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;F)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p0, p1, p2, v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/LauncherState;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v7, v0, :cond_0

    sget v0, Lcom/android/launcher3/LauncherState;->NONE:I

    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->setNeedInterceptScaleAnimal(Z)V

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    instance-of v1, v0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->updatePivot()V

    :cond_1
    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v8

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceSpringContinue()Z

    move-result v15

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v6

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v5

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/LauncherState;->getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v4

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    const-string v3, "WorkspaceStateTransitionAnimation"

    if-eqz v0, :cond_2

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v5, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    iput v0, v4, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWorkspaceProperty, stack is open, set target scale to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-static {v0, v3, v1}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    iget v0, v5, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    iput v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v2

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v14

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v14, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v14, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v13

    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v10, v14, :cond_3

    if-eqz v13, :cond_3

    iget-object v14, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v14}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_3

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v13, v6

    move/from16 v23, v14

    move v14, v0

    move/from16 v0, v23

    goto :goto_2

    :cond_3
    iget-object v13, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_4

    move v14, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v13, v6

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/CellLayout;

    move v14, v0

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object v2, v13

    move-object v13, v3

    move v3, v14

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    move-object/from16 v20, v13

    move-object v13, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v14, 0x1

    move v0, v1

    move-object v6, v13

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v13, v6

    const/4 v0, 0x1

    iget-object v1, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v5

    iget-object v1, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v14

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    instance-of v0, v11, Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v7, v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v10, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v8, :cond_b

    if-nez v15, :cond_b

    if-eqz v0, :cond_7

    move-object v2, v11

    check-cast v2, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v7, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    move-object/from16 v21, v6

    sget-object v6, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v3, v4, v7, v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v6

    iget-object v2, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v4, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-static {v2, v3, v4, v10, v11}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->injectWorkspaceScale(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;FLcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Landroid/view/animation/Interpolator;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    if-eq v11, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    check-cast v3, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v3

    iget v4, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForScale(ZF)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v11, v3}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    :cond_9
    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v3}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceAlpha(Lcom/android/launcher3/Launcher;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    check-cast v4, Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForAlpha(ZF)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v11, v2}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    goto :goto_5

    :cond_a
    move-object v7, v2

    goto :goto_6

    :cond_b
    move-object/from16 v21, v6

    :cond_c
    :goto_5
    move-object v7, v1

    :goto_6
    iget-object v1, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v14}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v2, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v13, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v2, :cond_e

    move-object v6, v13

    check-cast v6, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    invoke-virtual {v6}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->isRunningPressedAnim()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    goto :goto_8

    :cond_d
    const-string v2, "BottomSearchBoxContainerView isRunningPressedAnim"

    move-object/from16 v6, v20

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v4, v18

    goto :goto_8

    :cond_e
    move-object/from16 v6, v20

    goto :goto_7

    :goto_8
    iget v2, v4, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    if-nez v8, :cond_10

    if-nez v15, :cond_10

    if-eqz v0, :cond_f

    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v3, v14, v2, v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, v13, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v3, v13

    check-cast v3, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    sget-object v8, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v1, v3, v2, v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getSpringScaleAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;FLandroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x4

    invoke-virtual {v12, v0, v7}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->HOTSEAT_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-interface {v11, v14, v3, v2, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    instance-of v1, v13, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v1, :cond_10

    move-object v1, v13

    check-cast v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    sget-object v3, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->BOTTOM_SEARCH_BOX_CONTAINER_VIEW_FLOAT_PROPERTY:Landroid/util/FloatProperty;

    invoke-interface {v11, v1, v3, v2, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_10
    :goto_9
    const/4 v0, 0x3

    move-object/from16 v1, v17

    iget-object v1, v1, Lcom/android/launcher3/LauncherState$PageAlphaProvider;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v0, 0x1

    and-int/lit8 v1, v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_11
    move v1, v0

    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v2, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v17, v0

    goto :goto_b

    :cond_14
    move/from16 v17, v1

    :goto_b
    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, p2

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    move-object/from16 v14, v21

    move-object v6, v8

    move-object v8, v7

    move/from16 v7, v17

    move-object/from16 v17, v13

    move-object v13, v8

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspacePropertyInject(Lcom/android/launcher3/Hotseat;Landroid/view/View;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;ILandroid/view/animation/Interpolator;FLjava/util/ArrayList;)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v14}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v6

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    move-object/from16 v2, v19

    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationX:F

    invoke-interface {v11, v0, v1, v3, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v2, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v11, v0, v1, v2, v6}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0, v10, v11}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isGoingToggleBarAnimation(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0xf

    invoke-virtual {v12, v0, v13}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v7

    move/from16 v8, v16

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v8, :cond_16

    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    :goto_d
    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    iget-object v0, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/CellLayout;

    move-object/from16 v0, p0

    move v2, v14

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_d

    :goto_e
    add-int/2addr v14, v0

    goto :goto_c

    :cond_16
    const/4 v0, 0x5

    invoke-virtual {v12, v0, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getUnlockAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    move-object/from16 v2, v17

    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    move-object/from16 v4, v20

    invoke-interface {v11, v4, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WorkspaceStateTransitionAnimation:  after unlocking ,HotseatTranslationY ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v2, v17

    move-object/from16 v4, v20

    invoke-static {v4}, Lcom/android/launcher3/OplusHotseat;->getDefaultTranslationYProperty(Lcom/android/launcher3/Hotseat;)Landroid/util/FloatProperty;

    move-result-object v1

    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v11, v4, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_f
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v3, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v1, v18

    instance-of v3, v1, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v3, :cond_18

    move-object v6, v1

    check-cast v6, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v11, v6, v1, v3, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_18
    iget-object v1, v9, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v2, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-interface {v11, v1, v3, v2, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v9, v11, v10, v12}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :cond_1a
    return-void
.end method

.method private setWorkspacePropertyInject(Lcom/android/launcher3/Hotseat;Landroid/view/View;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;ILandroid/view/animation/Interpolator;FLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Hotseat;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/anim/PropertySetter;",
            "I",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/AbstractFloatingView;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    iget-boolean v7, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v7, p1

    invoke-interface {v3, v7, v6, v5}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    sget-object v7, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v8, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1, v6, v5}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    :cond_1
    and-int/lit16 v1, v4, 0x80

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    move-object/from16 v11, p8

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v12

    if-eqz v12, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v11, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    const-string v12, "WorkspaceStateTransitionAnimation"

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v13, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v10, v13}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    sget-object v10, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v10, :cond_6

    const-string v1, "Set alpha of the navigation point to 0 When adjusting the layout from the drawer\'s setting or overview"

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    :cond_6
    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    sget-object v13, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v13, v2}, Lcom/android/launcher3/uparrow/UpArrowHelper;->hadInterruptShowPageIndicator(Lcom/android/launcher3/LauncherState;)Z

    move-result v13

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashedInApp()Z

    move-result v14

    if-eqz v14, :cond_7

    sget-boolean v14, Lcom/android/launcher3/taskbar/TaskbarUtils;->isRecentReverseScene:Z

    if-eqz v14, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_8

    const-string v15, "Taskbar presents and reverse animation is running, do not change PageIndicator\'s alpha"

    invoke-static {v12, v15}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v15, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/LauncherState;

    const/4 v9, 0x4

    if-nez v13, :cond_f

    if-nez v14, :cond_f

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v13, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v13}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v14

    if-eqz v14, :cond_a

    if-ne v2, v11, :cond_d

    invoke-virtual {v13}, Lcom/android/launcher/guide/DrawerGuideManager;->pauseAllAnim()V

    invoke-virtual {v13}, Lcom/android/launcher/guide/DrawerGuideManager;->getMDrawerGuide()Landroid/widget/TextView;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lcom/android/launcher/guide/DrawerGuideManager;->getMDrawerGuide()Landroid/widget/TextView;

    move-result-object v11

    sget-object v13, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {v3, v11, v13, v1, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_9
    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {v3, v10, v11, v1, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    goto :goto_4

    :cond_a
    sget-object v11, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v15, v11, :cond_b

    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v2, v11, :cond_d

    :cond_b
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v15, v11, :cond_c

    sget-object v11, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v2, v11, :cond_d

    :cond_c
    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {v3, v10, v11, v1, v5}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_d
    :goto_4
    cmpl-float v11, v1, v8

    if-nez v11, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    cmpl-float v8, v11, v8

    if-nez v8, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_e

    goto :goto_5

    :cond_e
    cmpl-float v1, v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_5
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v1, :cond_10

    iget-object v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/FolderExtImplV2;->getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-interface {v3, v0, v6, v5}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    const-string/jumbo v0, "setWorkspacePropertyInject state is OVERVIEW, ignore doReplaceAnimation"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    if-eqz v0, :cond_12

    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v9, v2}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :goto_6
    invoke-virtual {v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetBgOffsetIfNeed()V

    :cond_12
    return-void
.end method


# virtual methods
.method public applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    move-result-object v5

    sget-object v10, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v7, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v7}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageAlphaProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v9

    new-instance v11, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v11}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    move-object v6, p0

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyPageTranslation(Lcom/android/launcher3/CellLayout;ILcom/android/launcher3/LauncherState$PageTranslationProvider;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public getFinalScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    return p0
.end method

.method public setScrim(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p2, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/Scrim;->getScrimProgress()F

    move-result v1

    :cond_0
    if-eqz p1, :cond_2

    sget-object v2, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->getSysUiScrim()Lcom/android/launcher3/graphics/SysUiScrim;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/graphics/SysUiScrim;->SYSUI_PROGRESS:Landroid/util/FloatProperty;

    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    invoke-virtual {p2, v2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I

    move-result p0

    const/16 p2, 0xb

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p1, v0, p0, p2}, Lcom/android/launcher3/anim/PropertySetter;->setViewBackgroundColor(Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    :cond_2
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setWorkspaceProperty(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
