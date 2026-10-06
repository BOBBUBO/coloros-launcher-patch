.class public Lcom/android/launcher/guide/GuidePageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/GuidePageManager$Page;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher/guide/AbsGuideView$OnGuideFinishCallback;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;"
    }
.end annotation


# static fields
.field private static final BOTTOMSHEET_SHOW:Ljava/lang/Long;

.field private static final DELAY_WITHOUT_ANIMATION:J = 0x32L

.field private static final DURATION_DO_COLLAPSED_ANIM:Ljava/lang/Long;

.field private static final FIRST_PAGE_BULB_ANIM:I = 0x2bc

.field private static final LAUNCHER_SLID_SLIP_ENABLE_STATE:Ljava/lang/String; = "launcher_slid_slip_enable_state"

.field private static final OTHER_PAGE_BULB_ANIM:I = 0x1f4

.field private static final SLIDE_ANIMATION_SHOW_TIME:Ljava/lang/Long;

.field private static final SLIDE_GUIDE_DELAY_TIME:Ljava/lang/Long;

.field private static final SLIDE_SLIP_DISABLE:I = 0x1

.field private static final SLIDE_SLIP_ENABLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GuidePageManager"

.field private static final _FLOAT_0:F = 0.0f

.field private static final _FLOAT_0_15:F = 0.15f

.field private static final _FLOAT_1:F = 1.0f

.field private static sIsBracketSpaceRunning:Z


# instance fields
.field private mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

.field private mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

.field private mGuideSlideView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mGuideView:Lcom/android/launcher/guide/AbsGuideView;

.field private mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private mHandler:Landroid/os/Handler;

.field private mInited:Z

.field public mIsFirstDrag:Z

.field private mIsFirstEnterTogglebar:Z

.field private mIsOnPause:Z

.field private mIsShowingNavGestures:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mNavGesturesHelper:Lcom/android/launcher/guide/BaseNavGesturesHelper;

.field mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

.field private mNeedShowWidgetMoveGuide:Z

.field private mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mSlidGuideTips:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xd48

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->SLIDE_ANIMATION_SHOW_TIME:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->SLIDE_GUIDE_DELAY_TIME:Ljava/lang/Long;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->DURATION_DO_COLLAPSED_ANIM:Ljava/lang/Long;

    const-wide/16 v0, 0x136

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/guide/GuidePageManager;->BOTTOMSHEET_SHOW:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/guide/GuidePageManager;->sIsBracketSpaceRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    new-instance v1, Lcom/android/launcher/guide/GuidePageManager$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/GuidePageManager$1;-><init>(Lcom/android/launcher/guide/GuidePageManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowMultiFingerOperationGuide(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowBatchProcessIconsGuide(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->needShowWidgetMoveGuide(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCard()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->shouldShowToolTips()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/GuidePageManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->lambda$setColorGuidePagerCall$1(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->lambda$doCollapsedAnim$3()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->lambda$setSlideSlipSettings$0(Landroid/content/Context;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private changeSettings()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsOnPause"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    const-string v3, "GuidePageManager"

    invoke-static {v3, v1, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v2, Lcom/android/launcher/guide/GuidePageManager$Page;->MULTI_FINGER:Lcom/android/launcher/guide/GuidePageManager$Page;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowMultiFingerOperationGuide(Landroid/content/Context;Z)V

    iput-boolean v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v2, Lcom/android/launcher/guide/GuidePageManager$Page;->ENTER_TOGGLE_BAR:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne v1, v2, :cond_1

    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePrefUtils;->setShowBatchProcessIconsGuide(Landroid/content/Context;Z)V

    iput-boolean v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0, v3}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_2
    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    return-void
.end method

.method private checkInitState()V
    .locals 1

    iget-boolean p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mInited:Z

    if-nez p0, :cond_0

    const-string p0, "GuidePageManager"

    const-string v0, "The guidepage manager has not been inited yet!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/guide/GuidePageManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->lambda$setGuidContentHeight$2(Landroid/view/View;)V

    return-void
.end method

.method private doCollapsedAnim()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/launcher/guide/GuidePrefUtils;->getDisplayViewSize(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/guide/GuidePageManager;->DURATION_DO_COLLAPSED_ANIM:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/guide/GuidePageManager$4;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/GuidePageManager$4;-><init>(Lcom/android/launcher/guide/GuidePageManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/common/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/common/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/android/launcher/guide/GuidePageManager;->BOTTOMSHEET_SHOW:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/guide/GuidePagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    return-object p0
.end method

.method private getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher/guide/GuidePageManager;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher/guide/GuidePageManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initView(Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePrefUtils;->removeOverScrollShade(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget-object v2, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    invoke-virtual {v2}, Lcom/android/launcher/guide/GuidePagerAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    :cond_2
    :goto_0
    const-string v0, "GuidePageManager"

    const-string v2, "dragLayer.addView(mGuidViewPanel)"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->setColorGuidePagerCall()V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    new-instance v1, Lcom/android/launcher/guide/GuidePageManager$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/guide/GuidePageManager$2;-><init>(Lcom/android/launcher/guide/GuidePageManager;Lcom/android/launcher/guide/GuidePageManager$Page;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->addBottomSheetCallback(Lcom/coui/appcompat/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->doCollapsedAnim()V

    return-void
.end method

.method private initViewId(Lcom/android/launcher3/Launcher;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/launcher3/R$id;->guide_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/android/launcher3/R$id;->bottom_sheet_cv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/android/launcher3/R$id;->guide_content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v2, Lcom/android/launcher3/R$id;->guide_content_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->getNavBarHeightByWindowInsets(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "GuidePageManager"

    const-string p1, "exclusion_rect-10\uff1aempty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher/guide/GuidePageManager;)Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher/guide/GuidePageManager;Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/guide/GuidePageManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$doCollapsedAnim$3()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setColorGuidePagerCall$1(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic lambda$setGuidContentHeight$2(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " mGuidContent lp "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GuidePageManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$setSlideSlipSettings$0(Landroid/content/Context;Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "launcher_slid_slip_enable_state"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->changeSettings()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher/guide/GuidePageManager;)Lcom/android/launcher/Launcher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->release()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher/guide/GuidePageManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->setBackgroundWhenNeed()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/guide/GuidePageManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->setGuidContentHeight(I)V

    return-void
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mBottemSheet:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p0, "GuidePageManager"

    const-string/jumbo v0, "release"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBackgroundWhenNeed()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$color;->guide_panel_navigation_bar_background_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method private setColorGuidePagerCall()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher/guide/GuidePageManager$3;

    invoke-direct {v0, p0}, Lcom/android/launcher/guide/GuidePageManager$3;-><init>(Lcom/android/launcher/guide/GuidePageManager;)V

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mOnPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidContent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    new-instance v1, Landroidx/room/k0;

    invoke-direct {v1, p0}, Landroidx/room/k0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setGuidContentHeight(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    const-string v1, "GuidePageManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "mGuidePagerAdapter == null,return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    const-string/jumbo p0, "mGuidePagerAdapter.getGuidImageView()["

    const-string v0, "] == null,return"

    invoke-static {p1, p0, v0, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/android/launcher/filter/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/filter/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static setSlideSlipSettings(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->isSideGesturesRunning()Z

    move-result v0

    const-string v1, "GuidePageManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "setSlideSlipSettings, gestures guide is running..."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "setSlideSlipSettings, ignore change state, because of the nav mode is not gesture"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/android/launcher/guide/GuidePageManager;->sIsBracketSpaceRunning:Z

    if-eqz v0, :cond_2

    const-string/jumbo p0, "setSlideSlipSettings, ignore change state, because of the bracket space is running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "setBackGesture enabled : "

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/d;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/guide/d;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private showInState(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private unRegisterNeedShowGestureListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "GuidePageManager"

    const-string/jumbo v1, "unRegisterNeedShowGestureListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public forceHideGuidePage(Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->changeSettings()V

    const-string v1, "GuidePageManager"

    const-string/jumbo v2, "on_pause"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "!interruptType.equals(AbsGuideView.INTERRUPT_BY_ON_PAUSE)"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    goto :goto_0

    :cond_0
    const-string v3, "AbsGuideView.INTERRUPT_BY_ON_PAUSE"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    iput-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-static {v0}, Lcom/android/launcher/guide/GuidePrefUtils;->changeNavigationColor(Lcom/android/launcher/Launcher;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->checkInitState()V

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuidePagerAdapter:Lcom/android/launcher/guide/GuidePagerAdapter;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/guide/GuidePagerAdapter;->getGuidImageView()[Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->release()V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mHandler:Landroid/os/Handler;

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public hideGuidePage(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, " hideGuidePage,interruptType"

    const-string v1, ", mCurrentGuidePage = "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidePageManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->forceHideGuidePage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hideWidgetMoveTip(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/guide/GuidePrefUtils;->setWidgetMoveGuide(Landroid/content/Context;Z)V

    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    return-void
.end method

.method public init(Lcom/android/launcher/Launcher;)Lcom/android/launcher/guide/GuidePageManager;
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mInited:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GuidePageManager: init mIsFirstEnterTogglebar: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsFirstDrag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    const-string v1, "GuidePageManager"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-object p0
.end method

.method public isGuideShowing()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnPause()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onBackPressed(Lcom/android/launcher/Launcher;)Z
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "back_key"

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->registerNeedShowGestureListener(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "other_case"

    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    check-cast p1, Lcom/android/launcher/Launcher;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy: Launcher: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidePageManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNavGesturesHelper:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->removeGuidePage(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->unRegisterNeedShowGestureListener(Lcom/android/launcher/Launcher;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "remove  GuideViewPanel"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->release()V

    return-void
.end method

.method public onGuideFinished(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->checkInitState()V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowMultiFingerOperationGuide(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstDrag:Z

    invoke-static {p1}, Lcom/android/launcher/guide/GuidePrefUtils;->getShowBatchProcessIconsGuide(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    sget-object v0, Lcom/android/launcher/guide/GuidePageManager$Page;->NO_GUIDE:Lcom/android/launcher/guide/GuidePageManager$Page;

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideView:Lcom/android/launcher/guide/AbsGuideView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideView:Lcom/android/launcher/guide/AbsGuideView;

    :cond_1
    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 1
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "GuidePageManager"

    const-string/jumbo v0, "onHomeKeyPressed!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "home_key"

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    return-void
.end method

.method public onNavGuideFinished(Lcom/android/launcher/guide/BaseNavGesturesHelper;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsShowingNavGestures:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->setOnNavGuideFinishedListener(Lcom/android/launcher/guide/BaseNavGesturesHelper$OnNavigationFinishedListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->showAppGuideViewIfNeeded()V

    return-void
.end method

.method public onOverlayHidden()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNavGesturesHelper:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mNavGesturesHelper:Lcom/android/launcher/guide/BaseNavGesturesHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/guide/BaseNavGesturesHelper;->onResume()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "on_pause"

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsOnPause:Z

    :goto_0
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->showInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onStateTransitionComplete: LauncherState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    const-string v6, "GuidePageManager"

    .line 5
    invoke-static {v4, v5, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 6
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v4, :cond_2

    .line 7
    invoke-static {v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {v3, v1}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v3, v2}, Lcom/android/launcher/guide/GuidePageManager;->setSlideSlipSettings(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 10
    const-string/jumbo v0, "other_case"

    invoke-virtual {p0, v0}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    .line 11
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_5

    .line 12
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    if-ne p1, v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lcom/android/launcher/guide/GuidePageManager$Page;->ENTER_TOGGLE_BAR:Lcom/android/launcher/guide/GuidePageManager$Page;

    invoke-virtual {p0, v3, p1}, Lcom/android/launcher/guide/GuidePageManager;->showGuidePage(Lcom/android/launcher3/Launcher;Lcom/android/launcher/guide/GuidePageManager$Page;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateTransitionStart, toState"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidePageManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->showInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    const-string/jumbo p1, "other_case"

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->hideGuidePage(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/guide/GuidePageManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerNeedShowGestureListener(Lcom/android/launcher/Launcher;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "GuidePageManager"

    const-string/jumbo v1, "registerNeedShowGestureListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "show_navigation_gestures_guide"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowGestureContentObserver:Landroid/database/ContentObserver;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_0
    return-void
.end method

.method public setBracketSpaceRunning(Z)V
    .locals 2

    const-string/jumbo p0, "setBracketSpaceRunning: running = "

    const-string v0, "TaskView"

    const-string v1, "GuidePageManager"

    invoke-static {p0, v0, v1, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean p1, Lcom/android/launcher/guide/GuidePageManager;->sIsBracketSpaceRunning:Z

    return-void
.end method

.method public showAppGuideViewIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsShowingNavGestures:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/guide/appguide/AppGuideManager;->getInstance()Lcom/android/launcher/guide/appguide/AppGuideManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/guide/appguide/AppGuideManager;->showAppGuideView(Lcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method public showGestureViewIfNeeded(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->showGestureViewIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method public showGuidePage(Lcom/android/launcher3/Launcher;Lcom/android/launcher/guide/GuidePageManager$Page;)V
    .locals 2

    const-string v0, "GuidePageManager"

    if-nez p1, :cond_0

    const-string/jumbo p0, "showGuidePage: launcher is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p0, "showGuidePage: in multi mode!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "showGuidePage: Overlay is showing!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Lcom/android/launcher3/R$id;->deep_shortcuts_container:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v1, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v1, :cond_3

    const-string p0, "Popup Window is showing!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string p0, "Can\'t show guide page as folder opening"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/guide/GuidePageManager;->mCurrentGuidePage:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p2, v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "showGuidePage: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is showing already!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v1, Lcom/android/launcher/guide/GuidePageManager$Page;->ENTER_TOGGLE_BAR:Lcom/android/launcher/guide/GuidePageManager$Page;

    if-ne p2, v1, :cond_8

    iget-boolean p2, p0, Lcom/android/launcher/guide/GuidePageManager;->mNeedShowWidgetMoveGuide:Z

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePageManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->showOrDismissMainUIControllerToolTips(Z)V

    :cond_6
    return-void

    :cond_7
    iget-boolean p2, p0, Lcom/android/launcher/guide/GuidePageManager;->mIsFirstEnterTogglebar:Z

    if-nez p2, :cond_8

    const-string p0, "!mIsFirstEnterTogglebar"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/guide/GuidePageManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePageManager;->mGuideViewPanel:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_a

    const-string/jumbo p0, "showGuidePage: has added mGuideViewPanel"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method
