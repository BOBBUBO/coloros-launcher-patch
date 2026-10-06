.class public Lcom/android/launcher3/OplusDragLayer;
.super Lcom/android/launcher3/dragndrop/DragLayer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Lcom/android/keyguardservice/IScreenLockStateListener;


# static fields
.field private static final FADE_IN_ANIM_DURATION:I = 0x1f4

.field public static final HAS_ENTER_LAUNCHER:Ljava/lang/String; = "HasEnterLauncher"

.field private static final TAG:Ljava/lang/String; = "OplusDragLayer"


# instance fields
.field private final DEBUG_VISUALIZE_APP_TEXT_POS:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field public isLocationIcon:Z

.field private mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

.field private mDisableSplitMotionEventsOnce:Z

.field private volatile mDrawing:Z

.field private mHasEnterLauncher:Z

.field private mIsAlphaSetByTaskView:Z

.field private mIsBracketSpaceRunning:Z

.field private mLauncherContentAnimForFolder:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Landroid/animation/Animator;",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

.field private mRecreateControllersFromFinishBindingItems:Z

.field private final mSystemWindowInsets:Landroid/graphics/Rect;

.field private mTargetAlpha:F

.field private final mTopSetCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopViewIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUsedTopIndices:[Z

.field private final mValidTopIndicesCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowVisiblity:Z

.field private mWorkspaceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Workspace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mSystemWindowInsets:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->DEBUG_VISUALIZE_APP_TEXT_POS:Z

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mWindowVisiblity:Z

    iput-boolean p2, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/List;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mTopSetCache:Ljava/util/Set;

    new-instance p2, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/android/launcher3/OplusDragLayer$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusDragLayer$1;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusDragLayer;->gestureDetector:Landroid/view/GestureDetector;

    new-instance p1, Lcom/android/launcher3/a4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/a4;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/launcher3/OplusDragLayer;->lambda$animateViewIntoPosition$3(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusDragLayer;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->lambda$animateViewIntoPosition$2(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusDragLayer;->lambda$recreateControllers$1(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V

    return-void
.end method

.method private hasEnterLauncher()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mHasEnterLauncher:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "HasEnterLauncher"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mHasEnterLauncher:Z

    return v0
.end method

.method public static synthetic i(Lcom/android/launcher3/OplusDragLayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->lambda$startFadeInAnim$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private isCurPageInWorkspaceEnable()Z
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mWorkspaceRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "OplusDragLayer"

    if-ne v1, v2, :cond_0

    const-string/jumbo p0, "isCurPageInWorkspaceEnable,page is INVALID_PAGE,page="

    invoke-static {v1, p0, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-nez p0, :cond_1

    const-string/jumbo p0, "isCurPageInWorkspaceEnable,cellLayout is null,page="

    invoke-static {v1, p0, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_2

    const-string/jumbo p0, "isCurPageInWorkspaceEnable,shortcutAndWidgetContainer is null, page="

    invoke-static {v1, p0, v3}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isCurPageInWorkspaceEnable,shortcutAndWidgetContainer is empty, page="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "isCurPageInWorkspaceEnable,page="

    const-string v2, ", count="

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static synthetic j(Lcom/android/launcher3/OplusDragLayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->lambda$removeView$5(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$animateViewIntoPosition$2(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->resetPressAnimStateForLongClick(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->restoreDarkColorFilter()V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$animateViewIntoPosition$3(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 12

    sget-object v7, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_26:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$recreateControllers$1(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->removeRecentEndListener()V

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->cancelAllAnimationIfNeed()V

    return-void
.end method

.method private synthetic lambda$removeView$5(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$startFadeInAnim$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    return-void
.end method

.method private onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 0
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mWorkspaceRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Workspace;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OplusDragLayer"

    const-string/jumbo p1, "onScreenLockStateChangeByWorkspace: Workspace disable"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private setHasEnterLauncher()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/OplusDragLayer;->hasEnterLauncher()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLauncherFinishBindFlag()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OplusDragLayer"

    const-string/jumbo v1, "setHasEnterLauncher"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HasEnterLauncher"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lcom/android/launcher3/OplusDragLayer;->mHasEnterLauncher:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V
    .locals 14

    move-object v1, p0

    move/from16 v0, p2

    move/from16 v2, p3

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    iget-object v0, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v1, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p9

    .line 42
    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, v1, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v12

    new-instance v13, Lcom/android/launcher3/b4;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/b4;-><init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILjava/lang/Runnable;ILandroid/view/View;Z)V

    invoke-virtual {v12, v13}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 45
    :cond_1
    sget-object v8, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_26:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, v7

    move-object v7, v8

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V
    .locals 17
    .param p1    # Lcom/android/launcher3/dragndrop/DragView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 4
    invoke-virtual {v5, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->syncBlurPropWith(Landroid/view/View;)V

    .line 6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v8, p1

    .line 7
    invoke-virtual {v0, v8, v7}, Lcom/android/launcher3/views/BaseDragLayer;->getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v7

    .line 9
    iget v9, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float v9, v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v12, v11, v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v12, v13, v9}, Landroidx/collection/g;->a(FFFF)F

    move-result v9

    .line 10
    iget v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10, v12, v13, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v6

    new-array v10, v4, [F

    aput v9, v10, v3

    aput v6, v10, v2

    .line 11
    iget-object v6, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    sget-object v9, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/CellLayout;

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    .line 14
    iget-object v9, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v9, Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v9, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v9, Lcom/android/launcher3/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    .line 16
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result v9

    .line 17
    instance-of v12, v5, Lcom/android/launcher3/OplusHotseat;

    if-eqz v12, :cond_4

    move-object v14, v5

    check-cast v14, Lcom/android/launcher3/OplusHotseat;

    .line 18
    invoke-virtual {v14}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v4, v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_4

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    .line 19
    invoke-virtual {v14, v15, v10}, Lcom/android/launcher3/OplusHotseat;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V

    :cond_4
    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    .line 20
    iget-object v4, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, v0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    :cond_6
    :goto_2
    mul-float/2addr v9, v7

    .line 22
    aget v3, v10, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 23
    aget v2, v10, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    instance-of v4, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 25
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-interface {v4, v6}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    if-eqz v12, :cond_7

    .line 27
    check-cast v5, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v5, v6, v1}, Lcom/android/launcher3/OplusHotseat;->getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 29
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v11, v4

    mul-float/2addr v5, v11

    div-float/2addr v5, v13

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v11

    div-float/2addr v7, v13

    int-to-float v3, v3

    .line 33
    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v4

    div-float/2addr v11, v13

    sub-float/2addr v10, v11

    sub-float/2addr v10, v5

    add-float/2addr v10, v3

    float-to-int v3, v10

    int-to-float v2, v2

    .line 34
    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    div-float/2addr v5, v13

    sub-float/2addr v9, v5

    sub-float/2addr v9, v7

    add-float/2addr v9, v2

    float-to-int v2, v9

    move v6, v4

    :goto_3
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_4

    :cond_8
    move v6, v9

    goto :goto_3

    .line 35
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mDragFromAssistant:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_5
    new-instance v7, Lcom/android/launcher/guide/appguide/e;

    move-object/from16 v4, p4

    const/4 v5, 0x2

    invoke-direct {v7, v5, v1, v4}, Lcom/android/launcher/guide/appguide/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v6

    move v8, v9

    move/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 38
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V

    return-void
.end method

.method public animateViewIntoPosition2(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V
    .locals 21
    .param p1    # Lcom/android/launcher3/dragndrop/DragView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->syncBlurPropWith(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget v4, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v3

    mul-float/2addr v5, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v2, v5

    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object/from16 v5, p0

    invoke-virtual {v5, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v9, v7, Lcom/android/launcher3/OplusHotseat;

    if-eqz v9, :cond_0

    check-cast v7, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v7}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v10, :cond_0

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v7, v9, v2}, Lcom/android/launcher3/OplusHotseat;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[I)V

    :cond_0
    mul-float v15, v4, v3

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    instance-of v4, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/dragndrop/DraggableView;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    instance-of v9, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v9, :cond_1

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v4, v7}, Lcom/android/launcher3/card/LauncherCardView;->getWorkspaceVisualDragBoundsWithoutPadding(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v7}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v7, v0}, Lcom/android/launcher3/OplusHotseat;->getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v6, v1

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    int-to-float v3, v3

    iget v6, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v1

    div-float/2addr v10, v8

    sub-float/2addr v6, v10

    sub-float/2addr v6, v4

    add-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v15

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/dragndrop/DragView;->getBlurSizeOutline()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    sub-float/2addr v4, v9

    add-float/2addr v4, v2

    float-to-int v1, v4

    move v12, v1

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_3
    move v12, v2

    goto :goto_1

    :goto_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v14, v15

    move-object/from16 v16, p4

    move/from16 v18, p3

    move-object/from16 v19, p5

    move/from16 v20, p6

    invoke-virtual/range {v9 .. v20}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V

    return-void
.end method

.method public canFindActiveController()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->isIndicatorPressedDragging()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/android/launcher3/views/BaseDragLayer;->canFindActiveController()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->forbidTouch()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelGestureToRecentIfNeed()V
    .locals 1

    const-class v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->cancelGestureToRecent()V

    :cond_0
    return-void
.end method

.method public checkResetBackgroundFlag(Lcom/android/launcher/Launcher;)Z
    .locals 2
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/OplusDragLayer$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/OplusDragLayer$2;-><init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearAnimatedViewInject()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    return-void
.end method

.method public disableSplitMotionEventsOnce()V
    .locals 2

    const-string v0, "OplusDragLayer"

    const-string v1, "disableSplitMotionEventsOnce"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dispatchDraw: exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusDragLayer"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchGetDisplayList()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->dispatchGetDisplayList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "dispatchGetDisplayList error: "

    const-string v1, "OplusDragLayer"

    invoke-static {v0, v1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "OplusDragLayer"

    if-nez p1, :cond_0

    const-string p0, "dispatchTouchEvent, ev == null, return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    if-eqz v2, :cond_1

    const-string v2, "dispatchTouchEvent, the last events are done, reset mDisableSplitMotionEventsOnce."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDisableSplitMotionEventsOnce:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    const-string p0, "dispatchTouchEvent, disable split motion events."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    const-string p0, "dispatchTouchEvent action DOWN/UP return true for isGlobalDragging"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->refreshCurrentEventTime()V

    invoke-static {}, Lcom/oplus/quickstep/utils/InputMonitorRestoreHelper;->maybeInputMonitorInvalidate()V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/OplusDragLayer;->setHasEnterLauncher()V

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, p1}, Lcom/android/launcher/layout/ItemResizeFrame;->tryFastHandleMotionEvent(Lcom/android/launcher3/views/ActivityContext;Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public dispatchTouchEventInject(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDrawing:Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mDrawing:Z

    return-void
.end method

.method public getActiveController()Lcom/android/launcher3/util/TouchController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public getActiveControllers()[Lcom/android/launcher3/util/TouchController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    return-object p0
.end method

.method public getDragAnim()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropAnim:Landroid/animation/Animator;

    return-object p0
.end method

.method public getIsBracketSpaceRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    return p0
.end method

.method public getPageIndicatorTouchHelper()Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    return-object p0
.end method

.method public getProxyTouchController()Lcom/android/launcher3/util/TouchController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    return-object p0
.end method

.method public getSystemWindowInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mSystemWindowInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    return p0
.end method

.method public hideGaussianBlurViewForFolder(ZZ)V
    .locals 0
    .param p2    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLauncherContentAnim(Lcom/android/launcher/Launcher;Z)Lr5/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lr5/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->updateMirrorScaleValue(F)V

    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    const/16 p2, 0x80

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim(FI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public interceptByResizeFrameIfNeeded(Landroid/view/MotionEvent;Lcom/android/launcher3/AbstractFloatingView;)Lcom/android/launcher3/AbstractFloatingView;
    .locals 0

    instance-of p2, p2, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/16 p2, 0x8

    invoke-static {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isDraggingStateOrAnimatingToOverview()Z
    .locals 1

    const-class v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isPossibleGotoOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isDragingStateOrAnimationgToOverview()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWindowVisiblity()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusDragLayer;->mWindowVisiblity:Z

    return p0
.end method

.method public onChildIndicesUpdate(II)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/y3;->a(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/launcher3/y3;->a(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFoldStateChange(Z)V
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {v2, p1}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->onFoldStateChange(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGetChildDrawingOrder(II)I
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopViewIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mUsedTopIndices:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    sub-int v0, p1, v0

    if-lt p2, v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/List;

    sub-int/2addr p2, v0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopSetCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mTopSetCache:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mValidTopIndicesCache:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_3
    if-ge v1, p1, :cond_9

    iget-object v2, p0, Lcom/android/launcher3/OplusDragLayer;->mTopSetCache:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-ne v0, p2, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->isIndicatorPressedDragging()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "OplusDragLayer"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onInterceptTouchEvent : isIndicatorPressedDragging = true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "onInterceptTouchEvent : isLocationIcon = true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->forbidTouch()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "onInterceptTouchEvent : forbidTouch = true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/views/BaseDragLayer;->onLayout(ZIIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onLayout,Requested:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusDragLayer"

    const-string/jumbo p2, "onLayoutProcess"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragLayer.onMeasure(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", folderHeight:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", folderWidth:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", folderPadding:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusDragLayer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v1, 0x0

    const-string v2, "OplusDragLayer"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "not request focus in drag"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string/jumbo p0, "not request focus in folder animation"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 6
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/keyguardservice/ScreenLockState;->Companion:Lcom/android/keyguardservice/ScreenLockState$Companion;

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState$Companion;->isLoggableVerbose()Z

    move-result v0

    const-string v1, "OplusDragLayer"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScreenLockStateChange:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onScreenLockStateChange,STATE_LOCK,has handled,do nothing"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    if-ne v0, v3, :cond_19

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,has handled,do nothing"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    const/16 v2, 0x80

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,isUnLockAnimDisable"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_7
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct {p0}, Lcom/android/launcher3/OplusDragLayer;->isCurPageInWorkspaceEnable()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->isAppTransitionAnimRunning()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->isAppTransitionWithContentAnim()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isAppWindowAnimRunning()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,launcher in open or close animation"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {p0, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v3

    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isBindingItems()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isShowScreenWithoutUnLockAnim()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v3, v0, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusLauncherModel;->getIsPowerSaveModeState()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "onScreenLockStateChange,STATE_UNLOCK,!isResumed or IsPowerSaveModeState or mIsIgnoreUnLockScreenAnimation"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v3, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {v3, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v0, v0, Lcom/android/launcher/Launcher;->isAssistScreenShownWhenResume:Z

    if-eqz v0, :cond_16

    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK, isAssistScreenShown"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v4, 0x0

    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {v0, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    goto :goto_1

    :cond_14
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,isBindingItems or relaunch by uiMode change, ignore"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {p0, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v3

    :cond_16
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->onScreenLockStateChangeByWorkspace(Lcom/android/keyguardservice/ScreenLockState;)Z

    move-result p0

    return p0

    :cond_17
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,isInFlexibleTaskView or !isCurPageInWorkspaceEnable"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {p0, v4, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    invoke-virtual {p1, v3}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v3

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mWindowVisiblity:Z

    return-void
.end method

.method public recreateControllers()V
    .locals 13

    const-string v0, "OplusDragLayer"

    const-string/jumbo v1, "recreateControllers"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->recreateRecentTouController()V

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    invoke-static {v1}, Lcom/android/launcher/statemanager/OplusUiFactoryInjector;->createTouchControllers(Lcom/android/launcher/Launcher;)[Lcom/android/launcher3/util/TouchController;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    if-eqz v2, :cond_8

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v10, v3, v7

    instance-of v11, v10, Lcom/android/launcher/controller/OplusWorkspaceTouchController;

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    move v9, v12

    goto :goto_1

    :cond_0
    instance-of v11, v10, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v11, :cond_1

    check-cast v10, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    move-object v6, v10

    move v8, v12

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez v8, :cond_3

    if-eqz v9, :cond_8

    :cond_3
    array-length v3, v2

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_8

    aget-object v7, v2, v4

    if-eqz v9, :cond_4

    instance-of v10, v7, Lcom/android/launcher/controller/OplusWorkspaceTouchController;

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v10

    check-cast v7, Lcom/android/launcher3/statemanager/StateManager$StateListener;

    invoke-virtual {v10, v7}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_3

    :cond_4
    if-eqz v8, :cond_7

    instance-of v10, v7, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz v10, :cond_7

    if-ne v6, v7, :cond_5

    const-string/jumbo v7, "recreateControllers swipeToRecentTouchController reused"

    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    check-cast v7, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {v7}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-boolean v10, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "recreateControllers helper: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", helper.isAnimatingRunning():"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingRunning()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " helper.isAnimatingToOverView()"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingToOverView()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v11, Landroidx/compose/ui/text/input/a;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v7, "recreate controllers from finish binding items"

    invoke-static {v0, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mDrawing:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/c4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeView view:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusDragLayer"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetGaussianAnimState()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->INSTANCE:Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->resetGaussianAnimState()V

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lr5/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lr5/k;

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lr5/k;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lr5/k;

    :cond_2
    return-void
.end method

.method public resetViewsProperty(Lcom/android/launcher3/Launcher;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusDragLayer;->resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V

    return-void
.end method

.method public resetViewsProperty(Lcom/android/launcher3/Launcher;Z)V
    .locals 5
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 7
    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusWorkspace;->setAlpha(F)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2}, Lcom/android/common/config/AnimationConstant;->workspaceScaleRangeForFolderAnim(Lcom/android/launcher3/Launcher;Z)[F

    move-result-object v3

    aget v2, v3, v2

    if-nez p2, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    .line 19
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v3, v4, :cond_5

    .line 20
    invoke-virtual {v3, p1}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    if-nez p2, :cond_4

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 23
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    const-string/jumbo p2, "resetViewsProperty setScaleX wsIndicatorScale:"

    const-string v2, "PageIndicator"

    .line 25
    invoke-static {p2, v4, v2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    .line 26
    :cond_5
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v3, p2, :cond_6

    sget-object p2, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p2}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v3, p2, :cond_8

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->showPageIndicator()V

    .line 28
    :cond_8
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_9

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 29
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    move-object p2, p1

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p0, :cond_a

    .line 33
    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 34
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 35
    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setAlpha:"

    const-string v1, "-->"

    const-string v2, "; caller="

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "OplusDragLayer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAlphaByTaskView(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mIsAlphaSetByTaskView:Z

    return-void
.end method

.method public setBracketSpaceRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    return-void
.end method

.method public setRecreateControllersFromFinishBindingItems()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mRecreateControllersFromFinishBindingItems:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x7

    const-string/jumbo v3, "setScaleX "

    const-string v4, "OplusDragLayer"

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " "

    invoke-static {v3, p1, p0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v4}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p0

    if-nez v0, :cond_2

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "; "

    invoke-static {v3, p1, p0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v2, v4}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setScaleY "

    const-string v0, " "

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x7

    const-string v0, "OplusDragLayer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTargetAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusDragLayer;->mTargetAlpha:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 p0, 0x0

    cmpl-float v1, v0, p0

    if-nez v1, :cond_0

    cmpl-float v2, p1, p0

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    cmpl-float p0, p1, p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "setTranslationY: "

    const-string v1, " -> "

    const-string v2, "; "

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x7

    const-string v0, "OplusDragLayer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/OplusDragLayer;->mIsBracketSpaceRunning:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string p0, "OplusDragLayer"

    const-string/jumbo p1, "setVisibility: bracket space running, can\'t change visibility to VISIBLE"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mSystemWindowInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchSystemWidowInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->setup(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/Workspace;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mWorkspaceRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusDragLayer;->mPageIndicatorTouchHelper:Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    return-void
.end method

.method public showGaussianBlurViewForFolder()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->resetGaussianAnimState()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->getLauncherContentAnim(Lcom/android/launcher/Launcher;Z)Lr5/k;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/OplusDragLayer;->mLauncherContentAnimForFolder:Lr5/k;

    return-void
.end method

.method public startFadeInAnim()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/z3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/OplusDragLayer$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusDragLayer$3;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public trySetAlphaWithoutAnim(Lcom/android/launcher3/Workspace;F)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "OplusDragLayer"

    if-ne v0, v1, :cond_0

    const-string/jumbo p0, "trySetAlphaWithoutAnim,page is null, page="

    invoke-static {v0, p0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-nez p1, :cond_1

    const-string/jumbo p0, "trySetAlphaWithoutAnim,cellLayout is null, page="

    invoke-static {v0, p0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "trySetAlphaWithoutAnim,shortcutAndWidgetContainer is null, page="

    invoke-static {v0, p0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "trySetAlphaWithoutAnim,page="

    const-string v3, ", count="

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/OplusDragLayer;->mAnimationImp:Lcom/android/quickstep/util/animation/AnimationImpl;

    const/16 p1, 0x80

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    return-void
.end method

.method public updateAnimateViewIntoPositionDestRectInject(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p1, p2}, Lcom/android/launcher3/stack/view/IGroupView;->getGroupViewBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public updateAnimateViewIntoPositionInject(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Point;F)V
    .locals 2

    instance-of p0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget v0, p5, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {p6, v1, v0}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result v0

    iput v0, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    iput p0, p3, Landroid/graphics/Point;->x:I

    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p0, :cond_2

    iget p0, p5, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p6, v0, p0}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p6

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    check-cast p2, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {p2, p0}, Lcom/android/launcher3/stack/view/IGroupView;->getGroupViewBounds(Landroid/graphics/Rect;)V

    iget p2, p5, Landroid/graphics/Point;->x:I

    iget p5, p0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-static {p6, p5, p2}, Landroidx/compose/foundation/layout/b;->a(FFI)I

    move-result p2

    iput p2, p3, Landroid/graphics/Point;->x:I

    instance-of p5, p1, Lcom/android/launcher3/Workspace;

    if-eqz p5, :cond_1

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p2

    iput p0, p3, Landroid/graphics/Point;->x:I

    :cond_2
    :goto_0
    return-void
.end method
