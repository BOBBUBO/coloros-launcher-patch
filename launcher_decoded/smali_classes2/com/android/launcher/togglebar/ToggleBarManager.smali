.class public Lcom/android/launcher/togglebar/ToggleBarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToggleBarManager"


# instance fields
.field private mAddCardAnim:Lcom/android/launcher/views/ISpringAnimHolder;

.field private mAlphaAnimationRunMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher/views/ISpringAnimHolder;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mBackAction:Ljava/lang/String;

.field private mCachedAnim:Landroid/animation/AnimatorSet;

.field private mCardStorePanelExpand:Z

.field private mCenterAnim:Lcom/android/launcher/views/ISpringAnimHolder;

.field private mDragCancelAnim:Lcom/android/launcher/views/ISpringAnimHolder;

.field private mFontSizeObserver:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

.field private mHolderAddCardAlphaAnimationRun:Ljava/lang/Runnable;

.field private mHolderCancelAlphaAnimationRun:Ljava/lang/Runnable;

.field private mHolderCenterAlphaAnimationRun:Ljava/lang/Runnable;

.field private mHolderLeftAlphaAnimationRun:Ljava/lang/Runnable;

.field private mHolderRightAlphaAnimationRun:Ljava/lang/Runnable;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLeftAnim:Lcom/android/launcher/views/ISpringAnimHolder;

.field private mNeedLightWindowAnimatorWhenDragCard:Z

.field private mOldOrientation:I

.field private mPendingState:Ljava/lang/String;

.field private mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

.field private mScaleSpeed:F

.field private mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher/togglebar/ToggleBarStateStack<",
            "Lcom/android/launcher/togglebar/state/ToggleBarBaseState;",
            ">;"
        }
    .end annotation
.end field

.field private mToggleBarContainer:Landroid/widget/FrameLayout;

.field private mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

.field private mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

.field private mWorkSpaceScaling:Z

.field private mWorkSpaceSpringContinue:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCardStorePanelExpand:Z

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mNeedLightWindowAnimatorWhenDragCard:Z

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceScaling:Z

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceSpringContinue:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mScaleSpeed:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderAddCardAlphaAnimationRun:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderLeftAlphaAnimationRun:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderRightAlphaAnimationRun:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderCenterAlphaAnimationRun:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderCancelAlphaAnimationRun:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    sget v0, Lcom/android/launcher3/R$id;->toggle_bar_root_top:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarContainer:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/launcher3/R$id;->toggle_bar_root:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/ToggleBarRootView;

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-direct {v0, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    new-instance p1, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    invoke-direct {p1}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mFontSizeObserver:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->registerContentObserver(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mOldOrientation:I

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getAddCardBtn()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAddCardAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getBackToMainPage()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLeftAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getSecondaryTitleContainer()Lcom/android/launcher/togglebar/views/SecondaryTitleLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCenterAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getExitToNormal()Lcom/android/launcher/views/PressFeedbackButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->getDragCancelButton()Lcom/android/launcher/togglebar/views/DragCancelButton;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mDragCancelAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$changeToggleBarState$0(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$startWidgetPanelFromCardStore$9(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    return-void
.end method

.method public static synthetic c(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$executeAnimation$1(FLcom/android/launcher/views/ISpringAnimHolder;)V

    return-void
.end method

.method private createAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/AlphaTarget;

    invoke-interface {p1}, Lcom/android/launcher/views/ISpringAnimHolder;->getHodler()Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/anim/AlphaTarget;-><init>([Landroid/view/View;)V

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {}, Lcom/android/launcher3/anim/AlphaTarget;->getALPHA()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-direct {p0, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getForceResponseValue(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 p0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AlphaTarget;->getAlpha()F

    move-result p0

    iput p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    return-object p1
.end method

.method public static synthetic d(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$finish$7(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V

    return-void
.end method

.method public static synthetic e(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$executeAnimation$3(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAddCardAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    if-ne p1, v0, :cond_1

    new-instance v1, Lcom/android/launcher/togglebar/p;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher/togglebar/p;-><init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderAddCardAlphaAnimationRun:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLeftAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/android/launcher/togglebar/q;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher/togglebar/q;-><init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderLeftAlphaAnimationRun:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    if-ne p1, v1, :cond_3

    new-instance v1, Lcom/android/launcher/togglebar/r;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher/togglebar/r;-><init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderRightAlphaAnimationRun:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCenterAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    if-ne p1, v1, :cond_4

    new-instance v1, Lcom/android/launcher/togglebar/s;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher/togglebar/s;-><init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderCenterAlphaAnimationRun:Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mDragCancelAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    if-ne p1, v1, :cond_5

    new-instance v1, Lcom/android/launcher/togglebar/t;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/launcher/togglebar/t;-><init>(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V

    iput-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderCancelAlphaAnimationRun:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderAddCardAlphaAnimationRun:Ljava/lang/Runnable;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLeftAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderLeftAlphaAnimationRun:Ljava/lang/Runnable;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderRightAlphaAnimationRun:Ljava/lang/Runnable;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCenterAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderCenterAlphaAnimationRun:Ljava/lang/Runnable;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mDragCancelAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mHolderCancelAlphaAnimationRun:Ljava/lang/Runnable;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_6

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/togglebar/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/togglebar/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    int-to-long p0, p3

    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method public static synthetic f(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$executeAnimation$2(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method public static synthetic g(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$executeAnimation$5(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private getForceResponseValue(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const p0, 0x3e19999a    # 0.15f

    :goto_0
    return p0
.end method

.method public static synthetic h(FLcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p1, p2, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$executeAnimation$4(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private handleCenterAnimation(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->isLauncherDragging()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ToggleBarManager"

    const-string v1, "handleCenterAnimation do not show when drag widget or stack open!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_4

    instance-of v1, v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez v1, :cond_5

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->cancelAnimation()V

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCenterAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    return-void
.end method

.method private handleDragCancelAnimation(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->isLauncherDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mDragCancelAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result p1

    invoke-direct {p0, v1, v0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    return-void
.end method

.method private handleLeftAnimation(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->isLauncherDragging()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ToggleBarManager"

    const-string v1, "handleLeftAnimation do not show when drag widget or stack open!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v1, :cond_2

    instance-of v1, v0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez v1, :cond_4

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz v0, :cond_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLeftAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result p1

    invoke-direct {p0, v0, v2, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    return-void
.end method

.method private handleRightAnimation(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDelayForOpsBtn()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne p1, v2, :cond_1

    instance-of v2, v1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->isLauncherDragging()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    move v4, v5

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v6, :cond_2

    move v0, v3

    :cond_2
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->isCardStorePanelExpand()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    instance-of v2, v1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez v2, :cond_4

    instance-of v1, v1, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_5

    sget v1, Lcom/android/launcher3/R$string;->apply:I

    goto :goto_2

    :cond_5
    sget v1, Lcom/android/launcher3/R$string;->toggle_bar_complete:I

    :goto_2
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iget-object v6, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setRightTextWithAnimation(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-direct {p0, v1, v4, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_7

    cmpl-float v0, v4, v5

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {p0, v3, v1, p1}, Lcom/android/launcher3/stack/view/Stack;->showOrHideAddCardBtn(ZZLcom/android/launcher3/LauncherState;)V

    :cond_7
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$executeAnimation$6(Lcom/android/launcher/views/ISpringAnimHolder;)V

    return-void
.end method

.method private isLauncherDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging()Z

    move-result p0

    return p0
.end method

.method private isOrderLegal(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez p0, :cond_1

    instance-of p0, p2, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher/togglebar/ToggleBarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->lambda$gotoToggleBarOnLauncherNewIntent$8()V

    return-void
.end method

.method private static synthetic lambda$changeToggleBarState$0(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;->onMainToggleBarStateChange(ZLcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    return-void
.end method

.method private synthetic lambda$executeAnimation$1(FLcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher/views/PressFeedbackButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/PressFeedbackButton;->setVisibilityByForce(I)V

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->startHolderAlphaAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private synthetic lambda$executeAnimation$2(Lcom/android/launcher/views/ISpringAnimHolder;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->startHolderAlphaAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private synthetic lambda$executeAnimation$3(Lcom/android/launcher/views/ISpringAnimHolder;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->startHolderAlphaAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private synthetic lambda$executeAnimation$4(Lcom/android/launcher/views/ISpringAnimHolder;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->startHolderAlphaAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private synthetic lambda$executeAnimation$5(Lcom/android/launcher/views/ISpringAnimHolder;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->startHolderAlphaAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)V

    return-void
.end method

.method private synthetic lambda$executeAnimation$6(Lcom/android/launcher/views/ISpringAnimHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAlphaAnimationRunMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$finish$7(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;->onMainToggleBarStateChange(ZLcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    return-void
.end method

.method private synthetic lambda$gotoToggleBarOnLauncherNewIntent$8()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$startWidgetPanelFromCardStore$9(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->isInMainState()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->finish(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;ZZ)V

    :cond_1
    new-instance p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v0}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;-><init>(Lcom/android/launcher/Launcher;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p1, "widget"

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :goto_1
    return-void
.end method

.method private startHolderAlphaAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)V
    .locals 3

    invoke-interface {p1}, Lcom/android/launcher/views/ISpringAnimHolder;->getSpringAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/launcher/views/ISpringAnimHolder;->getHodler()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mDragCancelAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "startHolderAlphaAnimation the animHolder is mDragCancelAnim, finalAlpha:"

    const-string p1, "ToggleBarManager"

    invoke-static {p0, p2, p1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->createAnimation(Lcom/android/launcher/views/ISpringAnimHolder;F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/launcher/views/ISpringAnimHolder;->setSpringAnim(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getForceResponseValue(F)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_0
    new-instance p1, Lcom/android/launcher/togglebar/ToggleBarManager$1;

    invoke-direct {p1, p0, p2, v1}, Lcom/android/launcher/togglebar/ToggleBarManager$1;-><init>(Lcom/android/launcher/togglebar/ToggleBarManager;FLandroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method


# virtual methods
.method public animCardStoreExpandCollapse(ZZ)V
    .locals 2

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "ToggleBarManager"

    const-string p1, "No need to animCardStoreExpandCollapse as had back action"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setCardStoreExpandState(Z)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    :goto_0
    instance-of v0, p2, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    instance-of p2, p2, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xc8

    :cond_5
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->dismissToolTip()V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mAddCardAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    :cond_9
    :goto_4
    return-void
.end method

.method public animateTopViewAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLeftAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCenterAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mRightAnim:Lcom/android/launcher/views/ISpringAnimHolder;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->executeAnimation(Lcom/android/launcher/views/ISpringAnimHolder;FI)V

    return-void
.end method

.method public cancelCachedAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;II)V

    return-void
.end method

.method public changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;II)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "changeToggleBarState: state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; topState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Togglebar"

    const-string v3, "ToggleBarManager"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "changeToggleBarState, topState = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", state = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isOrderLegal(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setToggleBarVisible(Z)V

    .line 8
    instance-of v2, p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez v2, :cond_4

    .line 9
    invoke-static {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hideResizeFrameOnAllHostView(Z)V

    .line 10
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/togglebar/o;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/launcher/togglebar/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 11
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v1

    .line 12
    :goto_1
    instance-of v4, p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v4, :cond_7

    .line 13
    move-object v4, p1

    check-cast v4, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->isStartByToggleBar()Z

    move-result v4

    xor-int/2addr v4, v1

    and-int/2addr v3, v4

    .line 14
    :cond_7
    instance-of v4, p1, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz v4, :cond_8

    move v3, v2

    .line 15
    :cond_8
    invoke-virtual {v0, p2, v3}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->pause(IZ)V

    .line 16
    :cond_9
    invoke-virtual {p1, p3}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->create(I)V

    .line 17
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->startToolbarAnimation(Lcom/android/launcher3/LauncherState;)V

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->resume(ZZ)V

    return-void
.end method

.method public clearBackAction()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    return-void
.end method

.method public clearStateStack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack(Z)V

    return-void
.end method

.method public clearStateStack(Z)V
    .locals 2

    .line 2
    const-string v0, "ToggleBarManager"

    const-string v1, "clearStateStack"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->pop(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->destroy(ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public closePanelIfWidgetStateTop()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    instance-of v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->closePanel(Z)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "ToggleBarManager"

    const-string v1, "destroy"

    const-string v2, "Togglebar"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mFontSizeObserver:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;->unregisterContentObserver(Landroid/content/Context;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "ToggleBar:"

    const-string v1, "\tmCardStorePanelExpand = "

    invoke-static {p1, v0, p2, p1, v1}, Landroidx/compose/foundation/layout/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCardStorePanelExpand:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dumpStateStack()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public finish(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;ZZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "finish, null state!"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v4}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->pause(IZ)V

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->destroy(ZZ)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2, v4}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->pop(Z)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "finish, state error! state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", peekState = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetsAndCardsExposure()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->destroy(ZZ)V

    goto :goto_0

    :cond_3
    if-eq v0, p1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "finish, The editor state to be finished is not at the top of the stack: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", topState: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0, v4}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->pop(Z)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->destroy(ZZ)V

    iget-object p3, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2, p2}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->resume(ZZ)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->startToolbarAnimation(Lcom/android/launcher3/LauncherState;)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p2, :cond_7

    invoke-static {v4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->hideResizeFrameOnAllHostView(Z)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStackHolder()Lcom/android/launcher3/stack/view/StackHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackHolder;->getStackGroupViews()Ljava/util/List;

    move-result-object p0

    new-instance p2, Lcom/android/launcher/togglebar/v;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/android/launcher/togglebar/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public getBackAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    return-object p0
.end method

.method public getFontSizeObserver()Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mFontSizeObserver:Lcom/oplus/quickstep/common/observers/IconStyleFontSizeObserver;

    return-object p0
.end method

.method public getNeedLightWindowAnimatorFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mNeedLightWindowAnimatorWhenDragCard:Z

    return p0
.end method

.method public getScaleSpeed()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mScaleSpeed:F

    return p0
.end method

.method public getToggleBarContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getToggleBarRootViewRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-object v0
.end method

.method public getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    return-object p0
.end method

.method public getToggleBarViewHeight()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->toggle_bar_layout_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->getToggleBarContentHeight()I

    move-result p0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->togglebar_second_level_view_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method

.method public getToggleStateToolbarRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-object v0
.end method

.method public getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    return-object p0
.end method

.method public getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    return-object p0
.end method

.method public getWorkSpaceScaling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceScaling:Z

    return p0
.end method

.method public getWorkSpaceSpringContinue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceSpringContinue:Z

    return p0
.end method

.method public gotoToggleBarOnLauncherNewIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "layout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iput-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "gotoToggleBarOnLauncherNewIntent:\n  topState = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  stableState = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  currentState = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarManager"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->isInMainState()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, p2, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->finish(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;ZZ)V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1, p2}, Lcom/android/launcher/togglebar/ToggleBarUtils;->stringValueOfState(Ljava/lang/String;Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;I)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/launcher/s0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearStateStack()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "gotoToggleBarOnLauncherNewIntent: backAction= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hasPendingState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isCardStorePanelExpand()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCardStorePanelExpand:Z

    return p0
.end method

.method public isInLayoutOrEffectState()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-nez v0, :cond_0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarEffectState;

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isPendingState(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStackEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isTopStateLayoutChange()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    return p0
.end method

.method public isWidgetStateTop()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    return p0
.end method

.method public mainUiResumeContentAlphaAnimation(ZJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarMainState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->animationContentAlpha(ZJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->getContentView()Landroid/view/View;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyDragButtonState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->notifyDragButtonState(Z)V

    return-void
.end method

.method public onBackPressed(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(ZZ)Z

    move-result p0

    return p0
.end method

.method public onBackPressed(ZZ)Z
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackPressed -- mBackAction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Togglebar"

    const-string v2, "ToggleBarManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v1, v1, Lcom/android/launcher3/Launcher;->dragAddWidget:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2, v3}, Lcom/android/launcher/togglebar/ToggleBarUtils;->handleBackAction(Ljava/lang/String;Lcom/android/launcher/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iput-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    return v1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->onBackPressed(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p1, v2}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->pop(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->destroy(ZZ)V

    .line 12
    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    .line 14
    instance-of p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    xor-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->resume(ZZ)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public onConfigurationChanged(ILcom/android/launcher/Launcher;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_0

    and-int/lit16 p0, p1, 0x480

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->refreshToggleBarLayout(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method public onStateTransitionStart(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "onStateTransitionStart state:"

    const-string v1, "ToggleBarManager"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onStateTransitionStart cancelToolbar anim"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->cancelAnimation()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarContainer:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->animateTopViewAlpha(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearBackAction()V

    :cond_2
    return-void
.end method

.method public onSyncEvent(I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->startWidgetPanelFromCardStore()V

    :goto_0
    return-void
.end method

.method public onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "not in togglebar state, itemInfo = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Togglebar"

    const-string v0, "ToggleBarManager"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    invoke-virtual {v0, p1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onToggleBarStateDisableTransitionEnd()V
    .locals 3

    const-string v0, "ToggleBarManager"

    const-string/jumbo v1, "onToggleBarStateDisableTransitionEnd"

    const-string v2, "Togglebar"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isStatusBarWpBright()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->setStatusBarColor(Lcom/android/launcher/Launcher;Z)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v0, v0, Lcom/android/launcher3/Launcher;->dragAddWidget:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    :cond_1
    return-void
.end method

.method public onToggleBarStateEnable(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleBarView:Lcom/android/launcher/togglebar/ToggleBarRootView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "ToggleBarManager"

    const-string/jumbo v2, "onToggleBarStateEnable "

    const-string v3, "Togglebar"

    invoke-static {v3, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p1, :cond_1

    const v1, -0x7fffffff

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_2

    new-instance p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v2}, Lcom/android/launcher/togglebar/state/ToggleBarMainState;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->create(I)V

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {v2, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1, v2}, Lcom/android/launcher/togglebar/ToggleBarUtils;->stringValueOfState(Ljava/lang/String;Lcom/android/launcher/Launcher;)Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v2}, Lcom/android/launcher/togglebar/state/ToggleBarMainState;-><init>(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->changeToggleBarState(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;II)V

    :goto_0
    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->onWallpaperBrightnessChanged()V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mStateStack:Lcom/android/launcher/togglebar/ToggleBarStateStack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->onWallpaperBrightnessChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCachedAnim(Landroid/animation/AnimatorSet;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCachedAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public setCardStoreExpandState(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "ToggleBarManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mCardStorePanelExpand:Z

    return-void
.end method

.method public setNeedLightWindowAnimatorFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mNeedLightWindowAnimatorWhenDragCard:Z

    return-void
.end method

.method public setPendingState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mPendingState:Ljava/lang/String;

    return-void
.end method

.method public setScaleSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mScaleSpeed:F

    return-void
.end method

.method public setToggleBarVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setToggleStateToolbarAlpha(F)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setAlpha(F)V

    return-void
.end method

.method public setWorkSpaceScaling(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setWorkSpaceScaling scaling: "

    const-string v1, " old value: "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceScaling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToggleBarManager"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceScaling:Z

    return-void
.end method

.method public setWorkSpaceSpringContinue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mWorkSpaceSpringContinue:Z

    return-void
.end method

.method public showOrDismissMainUIControllerToolTips(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/state/ToggleBarMainState;->getUiController()Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->showToolTips()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarMainUIController;->dismissToolTip()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startToolbarAnimation(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->handleLeftAnimation(Lcom/android/launcher3/LauncherState;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->handleCenterAnimation(Lcom/android/launcher3/LauncherState;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->handleRightAnimation(Lcom/android/launcher3/LauncherState;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->handleDragCancelAnimation(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public startWidgetPanelFromCardStore()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$anim;->activity_alpha_in:I

    sget v2, Lcom/android/launcher3/R$anim;->activity_alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startWidgetPanelFromCardStore: topState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ToggleBarManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/launcher/backup/util/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/backup/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "com.oplus.cardStore.ACTION_CARD_STORE"

    iput-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mBackAction:Ljava/lang/String;

    return-void
.end method

.method public stateToggleBarEffectClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarEffectItem;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher/togglebar/item/ToggleBarItem;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventRotateDetailspageClick(Ljava/lang/String;I)V

    return-void
.end method

.method public stateToggleBarLayoutClickEvent(Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;I)V
    .locals 1
    .param p1    # Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getMColumn()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;->getRealShowRow()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " x "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventLayoutDetailspageClick(Ljava/lang/String;I)V

    return-void
.end method
