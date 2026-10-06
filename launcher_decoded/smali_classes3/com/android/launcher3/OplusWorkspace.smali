.class public Lcom/android/launcher3/OplusWorkspace;
.super Lcom/android/launcher3/Workspace;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/batchdrag/OplusBatchDragSource;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusWorkspace$PageState;,
        Lcom/android/launcher3/OplusWorkspace$MyHandler;,
        Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/Workspace<",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        ">;",
        "Lcom/android/launcher/batchdrag/OplusBatchDragSource;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "Lcom/android/launcher3/SystemWindowInsettable;"
    }
.end annotation


# static fields
.field private static final DEBUG_UNLOCK_ANIMATE:Z

.field private static final DELAY_SET_PAGE_VISIBLE_WHEN_UNLOCK:I = 0x1f4

.field public static final DELAY_TO_REMOVE_EMPTY_PAGE:I = 0x78

.field public static final DURATION_DRAG_SIDE_TIP_ANIM:I = 0x168

.field private static final EFFECT_PREVIEW_ANIMATION_DURATION:I = 0x1f4

.field private static final ENTER_ASS_FROM_LAUNCHER_DONE:F = 1.0f

.field private static final ENTER_LAUNCHER_FROM_ASS_DONE:F = 0.0f

.field private static final FLOAT_DIFF_THRESHOLD:F = 0.001f

.field public static final MAX_DISTANCE_FACTOR_FOR_GRID_X_NUM5:F = 0.86f

.field private static final MAX_TOAST_TIMES:I = 0x1

.field private static final MSG_PAGE_END_TRANSITION:I = 0x3

.field private static final MSG_PLAY_EFFECT_PREVIEW:I = 0x2

.field public static final OVERSCROLL_DAMPING_FACTOR:F = 8.0f

.field private static final PENDING_REORDER_FOR_TRANSLATE_TIME:J = 0x12cL

.field private static final PFLAG_INVALIDATED:I = -0x80000000

.field private static final PLAY_EFFECT_PREVIEW_DELAYED:I = 0x64

.field private static final RECYCLERVIEW_CLASS_NAME:Ljava/lang/String; = "android.support.v7.widget.RecyclerView"

.field public static final REORDER_HOTSEAT_TIMEOUT:I = 0x190

.field private static final SCALE_1:F = 1.0f

.field public static final SCALE_TO_ASSITSCREEN:F = 0.92f

.field private static final SCROLL_DURATION_MILLISECONDS:I = 0x3e8

.field private static final SCROLL_DURATION_RATIO_TABLET:F = 2.4f

.field public static final SPRING_BACK_FRICTION_FACTOR:F = 18.0f

.field public static final SPRING_BACK_TENSION_FACTOR:F = 25.0f

.field public static final TAG:Ljava/lang/String; = "OplusWorkspace"

.field public static final WALLPAPER_ZOOM_OUT_TO_ASSITSCREEN:F = 0.5f

.field private static final _400_MS:I = 0x190


# instance fields
.field private volatile isFling:Z

.field private volatile isOutCellLayout:Z

.field private isTranslateForReOrderPending:Z

.field private final lock:Ljava/lang/Object;

.field private mAddExtraEmptyScreenOnNormalStateDrag:Z

.field private mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

.field private final mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

.field private mBatchDropOnFolder:Z

.field private final mCamera:Landroid/graphics/Camera;

.field private mCurrentDragOverView:Landroid/view/View;

.field private mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

.field private mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

.field private mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

.field private mDragScrollZoneLarge:I

.field public mDrawAllChild:Z

.field private final mEffectController:Lcom/android/launcher/effect/EffectController;

.field private mFolderOrStackOpenInDragging:Z

.field private mFolderStateChangeCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mGpuBoostFd:J

.field private final mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

.field private mHasNotFoundCell:Z

.field private mHiddenLauncherCardInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHidePage:I

.field private volatile mIndex:I

.field private mIsBeginPageTransFromWidget:Z

.field private volatile mIsDragStart:Z

.field private mIsDrawing:Z

.field private mIsForceToDefaultScreen:Z

.field private mIsLastDragInfoAsPendingSearchAddItem:Z

.field private mIsOverlayBlurDisabled:Z

.field private mIsRequestPullConfig:Z

.field private mIsSettingTransitionTransform:Z

.field private mIsTouchInWidget:Z

.field private volatile mIsWorkspaceDragStarted:Z

.field private mIsWorkspaceInScroll:Z

.field private mIsWorkspaceScrollTraceStarted:Z

.field private mLastOverlayScroll:F

.field private mLastPage:I

.field private mLastPageForEffectPreview:I

.field private mLastScreenCenter:I

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mNeedSetAnimationScreen:Z

.field public mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

.field private mOverScrollToastAllowed:Z

.field private mOverlayScroll:F

.field private final mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/basecommon/thread/NamedPriorityRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingDownDragAnim:Z

.field private mPlayEffectPreview:Z

.field private mScrollInteractionBegan:Z

.field private mShimmerUpdateNeeded:Z

.field private mSinglePageAlignManager:Lcom/android/launcher3/util/SinglePageAlignManager;

.field private mStartedSendingScrollEvents:Z

.field private final mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/basecommon/thread/NamedPriorityRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private mTempCellRectForVerifyInsidePage:Landroid/graphics/Rect;

.field private mTempDropTargetTranslationX:F

.field private mTempDropTargetTranslationY:F

.field private final mTempFloat2:[F

.field private final mTempTouchCoordinates:[F

.field public mToState:Lcom/android/launcher3/LauncherState;

.field private mToastTimes:I

.field private mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

.field private final mTranslateForReOrderPendingAction:Ljava/lang/Runnable;

.field private mUpdateAlphaValueAfterAddWidget:Z

.field private mUpdateAlphaValueAfterResume:Z

.field private params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

.field private sIsScrollFinished:Z

.field private shouldScrollOverlay:Z

.field private volatile workSpaceScrollX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/OplusWorkspace;->DEBUG_UNLOCK_ANIMATE:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusWorkspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mCamera:Landroid/graphics/Camera;

    const/4 p2, 0x2

    .line 5
    new-array p3, p2, [F

    iput-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mTempFloat2:[F

    .line 6
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    .line 10
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsTouchInWidget:Z

    .line 11
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsBeginPageTransFromWidget:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mNeedSetAnimationScreen:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    .line 14
    iput-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    .line 15
    sget-object v2, Lcom/android/launcher3/OplusWorkspace$PageState;->VISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    iput-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    .line 16
    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    .line 17
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mAddExtraEmptyScreenOnNormalStateDrag:Z

    .line 18
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterResume:Z

    .line 19
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterAddWidget:Z

    .line 20
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mHasNotFoundCell:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mShimmerUpdateNeeded:Z

    .line 22
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->sIsScrollFinished:Z

    .line 23
    sget-object p2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mOverlayScroll:F

    .line 25
    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    .line 26
    iput-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    .line 27
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput p3, p0, Lcom/android/launcher3/OplusWorkspace;->mToastTimes:I

    .line 30
    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mTempDropTargetTranslationX:F

    .line 31
    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mTempDropTargetTranslationY:F

    .line 32
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsSettingTransitionTransform:Z

    .line 33
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    .line 34
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceScrollTraceStarted:Z

    .line 35
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceInScroll:Z

    .line 36
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mPendingDownDragAnim:Z

    .line 37
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    .line 38
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->lock:Ljava/lang/Object;

    .line 39
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsRequestPullConfig:Z

    .line 40
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsLastDragInfoAsPendingSearchAddItem:Z

    .line 41
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mTempCellRectForVerifyInsidePage:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    .line 43
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->isFling:Z

    .line 44
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDragStart:Z

    .line 45
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsForceToDefaultScreen:Z

    .line 46
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->isTranslateForReOrderPending:Z

    .line 47
    iput p3, p0, Lcom/android/launcher3/OplusWorkspace;->mIndex:I

    .line 48
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->mDrawAllChild:Z

    .line 49
    iput-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 50
    iput-boolean p3, p0, Lcom/android/launcher3/OplusWorkspace;->isOutCellLayout:Z

    .line 51
    new-instance p2, Lcom/android/launcher3/icons/anim/IconAnimationParams;

    invoke-direct {p2}, Lcom/android/launcher3/icons/anim/IconAnimationParams;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

    .line 52
    new-instance p2, Lcom/android/launcher3/OplusWorkspace$4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/OplusWorkspace$4;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mTranslateForReOrderPendingAction:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->scroll_zone:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->scroll_zone_large:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mDragScrollZoneLarge:I

    .line 55
    new-instance p2, Lcom/android/launcher/effect/EffectController;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher/effect/EffectController;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusWorkspace;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    .line 56
    new-instance p2, Lcom/android/launcher3/OplusWorkspace$MyHandler;

    invoke-direct {p2, p0}, Lcom/android/launcher3/OplusWorkspace$MyHandler;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    .line 57
    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    sget p2, Lcom/android/launcher3/R$drawable;->debug_draw_background_blue:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    :cond_0
    sget-object p2, Lcom/android/launcher3/util/SinglePageAlignManager;->Companion:Lcom/android/launcher3/util/SinglePageAlignManager$Companion;

    invoke-virtual {p2}, Lcom/android/launcher3/util/SinglePageAlignManager$Companion;->resetInstance()V

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/util/SinglePageAlignManager$Companion;->getInstance()Lcom/android/launcher3/util/SinglePageAlignManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mSinglePageAlignManager:Lcom/android/launcher3/util/SinglePageAlignManager;

    .line 61
    new-instance p2, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p2, p3, p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    .line 62
    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getOverScrollToastTimes(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mToastTimes:I

    .line 63
    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance p3, Lcom/android/launcher/folder/recommend/g;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p0, p1}, Lcom/android/launcher/folder/recommend/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    new-instance p1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->init()V

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public static synthetic G()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusWorkspace;->lambda$onDropBatchIcons$10()V

    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$onScreenLockStateChange$2()V

    return-void
.end method

.method public static synthetic I(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$onScreenLockStateChange$3()V

    return-void
.end method

.method public static synthetic J(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->lambda$tryShowItemResizeFrame$12(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic K()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusWorkspace;->lambda$onScrollStateChanged$9()V

    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->lambda$tryShowItemResizeFrame$11(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->lambda$updateRestoreItems$6(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/android/launcher3/OplusWorkspace;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/mode/LauncherMode;ZLcom/android/launcher/mode/LauncherMode;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OplusWorkspace;->lambda$restoreHiddenCards$19(Lcom/android/launcher/mode/LauncherMode;ZLcom/android/launcher/mode/LauncherMode;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public static synthetic P(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$runAndRemovePageEndCallbackIfExist$24(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Z)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$setWallpaperTransactionHelperUx$17(Z)V

    return-void
.end method

.method public static synthetic R(Lcom/android/launcher3/OplusWorkspace;Ljava/util/List;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->lambda$dragPreViewToSortCell$26(Ljava/util/List;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$runAndRemovePageEndCallbackIfExist$23()V

    return-void
.end method

.method public static synthetic T(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$onPageEndTransition$5()V

    return-void
.end method

.method public static synthetic U(Lcom/android/launcher3/OplusWorkspace;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->lambda$onAttachedToWindow$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$onPageEndTransition$4(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->lambda$dragPreViewToSortCell$25(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->lambda$attachShortcutContainer$14(Landroid/view/View;Lcom/android/launcher3/AbstractFloatingView;)V

    return-void
.end method

.method public static synthetic Y(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$onDrop$16(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method

.method public static synthetic Z()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/OplusWorkspace;->lambda$onScrollStateChanged$8()V

    return-void
.end method

.method public static synthetic a0(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$hasSwipeUpPendingInPageEndTransition$20(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z

    move-result p0

    return p0
.end method

.method private atFirstPageStably(Landroid/view/View;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private attachShortcutContainer(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 8

    const-string v0, "attachShortcutContainer"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    new-instance v3, Lcom/android/launcher3/t5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lcom/android/launcher3/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    instance-of v0, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->isAnimRunning()Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    :cond_1
    if-nez p0, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->injectAnimatorEndLister(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/t5;->run()V

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public static synthetic b0(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$commitExtraEmptyScreens$15()V

    return-void
.end method

.method private blurFadeInAndOutByEffectAgentIfNeed(Lcom/android/launcher/effect/EffectAgent;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher/effect/agent/CylinderEffectAgent;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher/effect/agent/SlantEffectAgent;

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

.method public static synthetic c0(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->lambda$runAndRemovePageEndCallbackIfExist$22(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)V

    return-void
.end method

.method private checkIfSameOverTarget(II)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    if-ne p1, p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private checkIfSameOverTarget(IIZ)Z
    .locals 1

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-nez p3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->checkIfSameOverTarget(II)Z

    move-result p0

    return p0
.end method

.method private checkInvalidStackCards(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getCachedItemView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v3

    instance-of v4, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v5}, Lcom/oplus/card/manager/domain/ICardView;->refreshForConfigLoad()V

    :cond_1
    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusWorkspace;->isCardValid(Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v5

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v5, v2}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v3}, Lcom/android/launcher3/card/LauncherCardView;->noPermissionViewShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p0, "OplusWorkspace"

    const-string p1, "checkInvalidStackCards, StackCacheManager is null!"

    const-string p2, "STACK"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private commandLauncherResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isSupportPullUp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isCanShowUpArrow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isNormalState()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onShowUpArrow()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onShowPageIndicator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d0(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->lambda$tryShowItemResizeFrame$13(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method private doUnlockAnim()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v7, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    :cond_0
    new-instance v8, Lcom/android/launcher3/OplusWorkspace$9;

    invoke-direct {v8, v6}, Lcom/android/launcher3/OplusWorkspace$9;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    const/4 v0, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v10, "OplusWorkspace"

    if-eq v2, v0, :cond_8

    invoke-virtual {v6, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/CellLayout;

    if-nez v11, :cond_1

    const-string v0, "doUnlockAnim cellLayout is null"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "doUnlockAnim shortcutAndWidgetContainer is null"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v5, 0x80

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUnlockAnim page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; count=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUnlockAnim Start,dragLayer.alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :cond_5
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-object v15, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    const/16 v17, 0x0

    move-object v12, v3

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->addUnLockAnim(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setClipDisable(Landroid/view/ViewGroup;)V

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    iget-object v15, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    const/16 v17, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->addUnLockAnim(Landroid/view/ViewGroup;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher/pageindicators/OplusPageIndicator;Lcom/android/launcher3/Launcher;Landroid/animation/AnimatorSet;I)V

    :cond_6
    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRenderValueAnimator(Landroid/animation/Animator;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v12

    iput-object v12, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    new-instance v13, Lcom/android/launcher3/OplusWorkspace$10;

    move-object v0, v13

    move-object/from16 v1, p0

    move v14, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusWorkspace$10;-><init>(Lcom/android/launcher3/OplusWorkspace;ILcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_7
    move v14, v5

    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setClipDisable(Landroid/view/ViewGroup;)V

    invoke-static {v11}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setClipDisable(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-virtual {v0, v9, v14}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    :cond_8
    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setUnlockAnimRunning(Z)V

    invoke-static {v7}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setDisableAnimView(Landroid/view/View;)V

    iget-object v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_9
    const-string v0, "doUnlockAnim, failed to start unlock anim, restore draglayer\'s alpha!"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v6, v9}, Lcom/android/launcher3/OplusDragLayer;->trySetAlphaWithoutAnim(Lcom/android/launcher3/Workspace;F)V

    :goto_2
    return-void
.end method

.method public static synthetic e0(Ljava/lang/Runnable;Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->lambda$removePageTranstionEndCallback$21(Ljava/lang/Runnable;Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f0(Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/OplusWorkspace;->lambda$checkInvalidAndNoPermissionCard$18(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->lambda$addExtraEmptyScreens$7(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;)V

    return-void
.end method

.method private getScreenPairInTwoPanel(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_0

    div-int/lit8 v0, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    if-ltz v0, :cond_1

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "getScreenPairInTwoPanel:screenId="

    const-string v2, ",pair="

    const-string v3, ",mScreenOrder:"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mWorkspaceScreens:containsKey(pair)="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static bridge synthetic h0(Lcom/android/launcher3/OplusWorkspace;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method private handleVisibleChildrenForEdit([I)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int v4, v3, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    invoke-static {v4}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4, v5}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/2addr v3, v2

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    aput p0, p1, v2

    :cond_1
    return-void
.end method

.method private hasSwipeUpPendingInPageEndTransition()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/a6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/a6;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i0(Lcom/android/launcher3/OplusWorkspace;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    return p0
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private isCardValid(Lcom/android/launcher3/card/LauncherCardInfo;)Z
    .locals 0

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/CardManager;->isCardConfigListInitFull()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result p0

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

.method private isCellLayoutOffset(Landroid/view/View;)Z
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, p0, v2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isCellLayoutOffset : rect.left = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",rect.right = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const-string v3, ",realScreenWidth = "

    const-string v4, ",rect.isEmpty = "

    invoke-static {v1, v2, v3, p0, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",isCellLayoutOffset = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusWorkspace"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method private isChildPopViewShowing()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isCurrentPageAnimating()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    sget-object v0, Lcom/android/launcher3/OplusWorkspace$PageState;->ANIMATING:Lcom/android/launcher3/OplusWorkspace$PageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDragSwitchingExitAllAppState()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isDragViewOrEditExitState()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isOverviewToNormalAnimRunning()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isOverviewToNormalAnimRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "[isOverviewToNormalAnimRunning] isOverviewToNormalAnimRunning ="

    const-string v3, " ,isOverviewToNormal = "

    invoke-static {v1, v3, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mIsOverviewToNormal:Z

    const-string v4, "OplusWorkspace"

    invoke-static {v4, v1, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsOverviewToNormal:Z

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private isSkipDrawIfNeed(IIZIZ)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsForceToDefaultScreen:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    sget v3, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p2, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, 0x1

    :goto_1
    if-le p0, v3, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-ne p1, p4, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    sub-int/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ne p2, v2, :cond_4

    move p2, v2

    goto :goto_4

    :cond_4
    add-int/2addr p2, v2

    :goto_4
    if-le p1, p2, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    move p1, v1

    :goto_5
    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-eqz p0, :cond_6

    if-nez v3, :cond_6

    if-eqz p1, :cond_6

    if-nez p5, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public static bridge synthetic j0(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->isTranslateForReOrderPending:Z

    return-void
.end method

.method public static bridge synthetic k0(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic l0(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private synthetic lambda$addExtraEmptyScreens$7(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$attachShortcutContainer$14(Landroid/view/View;Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isSupportShortcutContainer(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->covertSCtoRight()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v0, "OplusWorkspace"

    if-nez p1, :cond_2

    const-string p0, "attachShortcutContainer: shortcutContainer is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v3, 0x2000000

    invoke-static {v2, v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string p0, "attachShortcutContainer: itemResizeFrame was closed!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isDraggingOrAnim()Z

    move-result v2

    if-nez v2, :cond_5

    instance-of p1, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz p1, :cond_6

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->attachContentView()V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryShowItemResizeFrame: popWindow = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isDraggingOrAnim = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isDraggingOrAnim()Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->ACTIVE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2, p2, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->animateState(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;ZZLjava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$checkInvalidAndNoPermissionCard$18(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_2

    instance-of v0, p5, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/android/launcher3/card/LauncherCardInfo;

    check-cast p5, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p5}, Lcom/oplus/card/manager/domain/ICardView;->refreshForConfigLoad()V

    invoke-direct {p0, p4}, Lcom/android/launcher3/OplusWorkspace;->isCardValid(Lcom/android/launcher3/card/LauncherCardInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    iget p1, p4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0, p1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    :cond_1
    invoke-virtual {p5}, Lcom/android/launcher3/card/LauncherCardView;->noPermissionViewShowing()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p1, p4, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz p1, :cond_3

    check-cast p4, Lcom/android/launcher3/stack/mode/StackInfo;

    instance-of p1, p5, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_3

    check-cast p5, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/android/launcher3/OplusWorkspace;->checkInvalidStackCards(Lcom/android/launcher3/stack/mode/StackInfo;Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$commitExtraEmptyScreens$15()V
    .locals 2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v0, :cond_0

    const-string v0, "OplusWorkspace"

    const-string v1, "addExtraEmptyScreensRunnable run"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$dragPreViewToSortCell$25(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$dragPreViewToSortCell$26(Ljava/util/List;Lcom/android/launcher3/CellLayout;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hasSwipeUpPendingInPageEndTransition$20(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/overlay/OverlayProxy;->ASSIST_PACKAGE:Ljava/lang/String;

    const-string v2, "com.oplus.assistantscreen.support.overscroll_blur"

    invoke-static {p1, v0, v2}, Lcom/android/common/util/LauncherUtil;->isAppHasTargetMetaData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsOverlayBlurDisabled:Z

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$1(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, "OplusWorkspace"

    const-string p1, "fold state changed, panel count is 1, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActiveMarker(I)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$onDrop$16(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method private static synthetic lambda$onDropBatchIcons$10()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "onDropBatchIcons"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onPageEndTransition$4(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onPageEndTransition$5()V
    .locals 2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsSearchWidgetsExposeInCellLayout(Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method

.method private synthetic lambda$onScreenLockStateChange$2()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onScreenLockStateChange$3()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->doUnlockAnim()V

    return-void
.end method

.method private static synthetic lambda$onScrollStateChanged$8()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7df

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    return-void
.end method

.method private static synthetic lambda$onScrollStateChanged$9()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7df

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method private static synthetic lambda$removePageTranstionEndCallback$21(Ljava/lang/Runnable;Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->getRunnable()Ljava/lang/Runnable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$restoreHiddenCards$19(Lcom/android/launcher/mode/LauncherMode;ZLcom/android/launcher/mode/LauncherMode;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    if-ne p3, p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->getOldStackMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p0, p3, p4, v0, p2}, Lcom/android/launcher3/OplusWorkspace;->loadHiddenCards(Lcom/android/launcher/mode/LauncherMode;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/util/IntSparseArrayMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "restoreHiddenCards "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " loadHiddenCards e"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$runAndRemovePageEndCallbackIfExist$22(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$runAndRemovePageEndCallbackIfExist$23()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "runAndRemovePageEndCallbackIfExist Callback size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/launcher3/s5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$runAndRemovePageEndCallbackIfExist$24(Lcom/oplus/basecommon/thread/NamedPriorityRunnable;)Z
    .locals 1

    const-string v0, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setWallpaperTransactionHelperUx$17(Z)V
    .locals 2

    const/16 v0, 0x7e3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxEnableAllPlatform(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->setUxDisableAllPlatform(II)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$tryShowItemResizeFrame$11(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method private static synthetic lambda$tryShowItemResizeFrame$12(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    return-void
.end method

.method private static synthetic lambda$tryShowItemResizeFrame$13(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    return-void
.end method

.method private static synthetic lambda$updateRestoreItems$6(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    instance-of p2, p1, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "mapOverItems: "

    const-string p2, "OplusWorkspace"

    invoke-static {p0, p1, p2}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p1, v0}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    :cond_0
    return v0
.end method

.method private loadHiddenCards(Lcom/android/launcher/mode/LauncherMode;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/util/IntSparseArrayMap;Z)V
    .locals 26
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/util/IntSparseArrayMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/stack/mode/StackInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/ota/AddCardUtils;->getAllStacksFromWorkspace(Lcom/android/launcher/Launcher;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "restoreHiddenCards "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " fromBackRestore:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hiddenCardsList.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\noldStacksMap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nallStacksInWorkspace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Card"

    invoke-static {v5, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v6}, Lcom/android/launcher3/ota/AddCardUtils;->getNumColumnsAndRows(Lcom/android/launcher/Launcher;)[I

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "OplusWorkspace"

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v14

    iget v15, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v14, v15}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result v14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "restoreHiddenCards isValid = "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", cardInfo:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v14, :cond_13

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v12

    iget v14, v11, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v12, v14}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    :cond_3
    invoke-static {v11}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x1

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v14

    iget-object v14, v14, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v14, v15}, Lcom/android/launcher3/model/BgDataModel;->findStack(I)Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v14

    iget v15, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v22, v3

    const-string v3, ", stackInfo:"

    if-eqz v14, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    move-object/from16 v23, v5

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    move-object/from16 v24, v10

    new-instance v10, Lcom/android/launcher3/card/PendingAddCardInfo;

    move-object/from16 v25, v4

    const/16 v4, -0x69

    invoke-direct {v10, v12, v4}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    invoke-virtual {v5, v10, v11}, Lcom/android/launcher/Launcher;->getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v15, :cond_5

    if-eqz v4, :cond_5

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "restoreHiddenCards add hide stack card back, viewAdd cardInfo:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pendingCard:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object/from16 v3, v22

    move-object/from16 v5, v23

    move-object/from16 v10, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_6
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    if-nez v14, :cond_9

    if-eqz v2, :cond_9

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    new-instance v10, Lr5/k;

    invoke-direct {v10, v11, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "restoreHiddenCards add hide stack card back, cacheAdd cardInfo:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreHiddenCards add hide stack card back failed, stackInfo is null:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_a

    move/from16 v4, v16

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    const-string v5, ", hasCardView:"

    const-string v10, ", cardInfo.container:"

    invoke-static {v3, v4, v5, v15, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", oldStacksMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    :goto_3
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-static {v4, v3, v11, v5}, Lcom/android/launcher3/ota/AddCardUtils;->isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellInfo;)Z

    move-result v4

    goto :goto_4

    :cond_c
    move/from16 v4, v16

    :goto_4
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, ", screenOrder:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "restoreHiddenCards at screen:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string v15, ", isRegionVacant:"

    const-string v2, ", viewAdd cardInfo:"

    invoke-static {v14, v15, v2, v10, v4}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", numColumnsAndRows:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cellLayout is null:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_e

    move/from16 v2, v16

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", configInfo is null:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_f

    move/from16 v15, v16

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    iget v2, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v11, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {v4, v5}, [I

    move-result-object v18

    if-eqz v12, :cond_11

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3, v2}, Lcom/android/launcher3/ota/AddCardUtils;->insertNewWorkspaceScreen(Lcom/android/launcher/Launcher;I)V

    :cond_10
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v15, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v3, -0x69

    invoke-direct {v15, v12, v3}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v16, -0x64

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    invoke-virtual/range {v14 .. v21}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)V

    :cond_11
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v2, p3

    goto/16 :goto_1

    :cond_12
    new-instance v2, Lr5/k;

    invoke-direct {v2, v11, v12}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    goto :goto_8

    :cond_14
    move-object/from16 v25, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreHiddenCards add hide stack card back, viewStackRecoverMap.size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cacheStackRecoverMap.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", noPositionList.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v6, p3

    if-eqz v6, :cond_16

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    :cond_16
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v5, v4}, Lcom/android/launcher3/stack/mode/StackInfo;->addValidItemViews(Ljava/util/List;)V

    goto :goto_9

    :cond_17
    move-object/from16 v6, p3

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v5}, Lcom/android/launcher3/stack/mode/StackInfo;->getContents()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-static {v8, v5, v7, v10}, Lcom/android/launcher3/ota/AddCardUtils;->isRegionVacant(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/android/launcher3/celllayout/CellInfo;)Z

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "restoreHiddenCards add hide stack card back, isRegionVacant:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "\nstackInfo:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\ncontents:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\nrecoverItems:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr5/k;

    iget-object v11, v10, Lr5/k;->a:Ljava/lang/Object;

    check-cast v11, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, v10, Lr5/k;->b:Ljava/lang/Object;

    check-cast v10, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v8, :cond_1a

    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v14, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v15, -0x69

    invoke-direct {v14, v10, v15}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    invoke-virtual {v12, v14, v11}, Lcom/android/launcher/Launcher;->getPendingCard(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/card/LauncherCardInfo;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_19

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "restoreHiddenCards add hide stack card back, no pendingCard, cardInfo:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    new-instance v12, Lr5/k;

    invoke-direct {v12, v11, v10}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    if-eqz v6, :cond_1c

    iget v4, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1c
    if-eqz v8, :cond_18

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v4, v5}, Lcom/android/launcher3/ota/AddCardUtils;->insertNewWorkspaceScreenIfNeeded(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    const-string/jumbo v7, "restoreHiddenCards at stack:"

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cacheAdd stackInfo:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v4, v5}, Lcom/android/launcher3/ota/AddCardUtils;->addStack(Lcom/android/launcher/Launcher;Lcom/android/launcher3/stack/mode/StackInfo;)V

    goto/16 :goto_a

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " failed! no cellLayout stackInfo:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_d

    :cond_20
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "restoreHiddenCards keep noPositionList.size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \nfailedAddToPositionList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/k;

    iget-object v4, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v3, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v3, :cond_21

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v8, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v5, -0x69

    invoke-direct {v8, v3, v5}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZZLcom/android/launcher3/card/LauncherCardInfo;)Z

    goto :goto_f

    :cond_21
    const/16 v5, -0x69

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "restoreHiddenCards add no position card back, no pendingCard, cardInfo:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreHiddenCards keep hiddenCardsList.size:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \nhiddenCardsList:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \noldStacksMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    return-void
.end method

.method private manageDragViewScale(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v3

    iget-object v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v5}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    iput-boolean v6, p0, Lcom/android/launcher3/OplusWorkspace;->isOutCellLayout:Z

    :cond_3
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v3

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->isOutCellLayout:Z

    if-eqz p1, :cond_4

    instance-of p1, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_4

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    iget-object p2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p2, v1, v2, v3, v5}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p2

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    iput-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->isOutCellLayout:Z

    const-string p0, "OplusWorkspace"

    const-string/jumbo p1, "manageDragViewScale,animScaleIn back to cellLayout"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static bridge synthetic n0(Lcom/android/launcher3/OplusWorkspace;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->isCurrentPageAnimating()Z

    move-result p0

    return p0
.end method

.method private needRelayout(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDropCompleted -- mDropToLayout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cellLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDragInfo.screenId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dragInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusWorkspace"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    if-ne p1, p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq p0, p1, :cond_2

    :goto_0
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher/layout/LayoutUtilsInterface;->checkLayoutForScreen(Lcom/android/launcher3/CellLayout;Z)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic o0(ILcom/android/launcher3/OplusWorkspace$PageState;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setChildVisibility(ILcom/android/launcher3/OplusWorkspace$PageState;)V

    return-void
.end method

.method public static bridge synthetic p0(ILcom/android/launcher3/OplusWorkspace$PageState;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V

    return-void
.end method

.method private pendingReOrderForTranslate()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isTranslateForReOrderPending true delay time = 300 scroller duration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->isTranslateForReOrderPending:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTranslateForReOrderPendingAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->isTranslateForReOrderPending:Z

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTranslateForReOrderPendingAction:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x12c

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private printCellInfo(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/CellLayout;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "sort cellLayout list: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p3, :cond_1

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "ScreenId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_3
    const-string v2, " mv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "OplusWorkspace"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PREVIEW_SORT"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private recreateChildDisplayList(Landroid/view/View;)V
    .locals 2

    iget p0, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p1, p0}, Landroid/view/OplusViewUtils;->setRecreateDisplayList(Landroid/view/View;Z)V

    iget p0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    iput p0, p1, Landroid/view/View;->mPrivateFlags:I

    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroid/view/OplusViewUtils;->setRecreateDisplayList(Landroid/view/View;Z)V

    return-void
.end method

.method private resetTranslationXIfNeed()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v2, "LastChildHelper"

    const-string v3, "Drag"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reset pages\' translationX"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "mScreenOrder "

    const-string v5, " --> "

    invoke-static {v1, v4, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private restoreHiddenCards(Lcom/android/launcher/mode/LauncherMode;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreHiddenCards "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fromBackRestore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mHiddenLauncherCardInfo.size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    new-instance v1, Lcom/android/launcher3/f6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/f6;-><init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/mode/LauncherMode;Z)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private setChildVisibility(ILcom/android/launcher3/OplusWorkspace$PageState;)V
    .locals 4

    sget-boolean v0, Lcom/android/launcher3/OplusWorkspace;->DEBUG_UNLOCK_ANIMATE:Z

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setChildVisibility page = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    sget-object v2, Lcom/android/launcher3/OplusWorkspace$PageState;->INVISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->setChildVisibility(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo p0, "setChildVisibility end"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private setIndicatorActiveMarker(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    div-int/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setActiveMarker(I)V

    :cond_0
    return-void
.end method

.method private setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V
    .locals 4

    sget-boolean v0, Lcom/android/launcher3/OplusWorkspace;->DEBUG_UNLOCK_ANIMATE:Z

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setPageVisibility visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " page = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mCurrentPageState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isForced = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/android/launcher3/OplusWorkspace$PageState;->INVISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    const-string/jumbo p0, "setPageVisibility -- to hide page, but keyguard is not locked, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-ne p2, v3, :cond_6

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    if-ne p3, p1, :cond_5

    if-eqz v0, :cond_4

    const-string/jumbo p1, "setPageVisibility return! currentPage = "

    const-string p3, ", mHidePage = "

    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    invoke-static {p1, p0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/OplusWorkspace;->setChildVisibility(ILcom/android/launcher3/OplusWorkspace$PageState;)V

    if-eqz v2, :cond_7

    iput p2, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    goto :goto_1

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    :goto_1
    return-void
.end method

.method private setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setShortcutsAndWidgetsAlpha alpha is NaN !!! return, caller = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/oplus/quickstep/gesture/TransitionManager;->alphaChanged(FI)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setShortcutsAndWidgetsAlpha "

    const-string v3, " ;child.getScreenId(): "

    invoke-static {p0, p1, v3}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; oldAlpha = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; caller = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private setWallpaperTransactionHelperUx(Z)V
    .locals 5

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result p0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result v1

    const-string v2, "OplusWorkspace"

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object v3, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v3}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/y5;

    invoke-direct {v4, p1}, Lcom/android/launcher3/y5;-><init>(Z)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ux set, shouldSet: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isDragging: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isScrolling: "

    const-string v4, " isBetweenDragAndScroll: "

    invoke-static {v3, p0, p1, v0, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "ignore ux set because is in animating"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private shouldSkipDrawDuringDrawerTransition(IIII)Z
    .locals 5

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    if-gt p1, p4, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    move v4, v0

    :goto_0
    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v0

    :goto_1
    if-nez v4, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "skip draw page "

    const-string v2, " during drawer transition, currentPage="

    const-string v3, ", visibleRange=["

    invoke-static {p1, p2, p0, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "-"

    const-string p2, "], progress="

    invoke-static {p0, p3, p1, p4, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, "OplusWorkspace"

    invoke-static {p0, p1, v1}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_7
    return v0
.end method

.method private showBadge(Landroid/view/View;)V
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private statsMoveItem(Landroid/view/View;ZLcom/android/launcher3/CellLayout;)V
    .locals 3

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, 0x0

    aget v1, p2, v0

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    aget p2, p2, v1

    if-gez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/Workspace;

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p2, p2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen(I)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p3, v2, :cond_8

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of p3, p3, Landroid/appwidget/AppWidgetHostView;

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p3

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget p2, p2, v0

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget p0, p0, v1

    if-eq p1, p0, :cond_9

    :cond_3
    invoke-virtual {p3}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidgetToCurPageInPreviewMode()V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidgetToAnotherPageInPreviewMode()V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p3

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget p2, p2, v0

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget p0, p0, v1

    if-eq p1, p0, :cond_9

    :cond_6
    invoke-virtual {p3}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsMoveItemToCurPageInPreviewMode()V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsMoveItemToAnotherPageInPreviewMode()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private traceEndDragWorkspace()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    invoke-virtual {v1, v2, v3}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setWallpaperTransactionHelperUx(Z)V

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIndex:I

    return-void
.end method

.method private tryCancelScreenUnLockAnimate()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->forceStopHaloEffect()V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OplusWorkspace"

    const-string/jumbo v1, "tryCancelScreenUnLockAnimate for all views"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private unLockToResetFinalScroll()Z
    .locals 4

    const-string v0, "OplusWorkspace"

    const-string/jumbo v1, "unLockToResetFinalScroll, to pageIndex:"

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/android/launcher3/OplusWorkspace;->isCellLayoutOffset(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetScrollState()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "unLockToResetFinalScroll error"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateHidePageState(I)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/OplusWorkspace$PageState;->VISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    iget v3, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    invoke-direct {p0, v0, v3, v2}, Lcom/android/launcher3/OplusWorkspace;->setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V

    invoke-direct {p0, v0, p1, v2}, Lcom/android/launcher3/OplusWorkspace;->setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V

    iput v1, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->isCurrentPageAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/OplusWorkspace$PageState;->VISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    iget v1, p0, Lcom/android/launcher3/OplusWorkspace;->mHidePage:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/OplusWorkspace;->setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V

    sget-object v0, Lcom/android/launcher3/OplusWorkspace$PageState;->INVISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    invoke-direct {p0, v0, p1, v2}, Lcom/android/launcher3/OplusWorkspace;->setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-nez p0, :cond_0

    const-string p0, "OplusWorkspace"

    const-string/jumbo p1, "isTouchAppWidget -- CellLayout: null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private updateIndicatorActiveMarker()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setIndicatorActiveMarker(I)V

    return-void
.end method

.method private updateOverviewToNormalState(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCopyToState:Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsOverviewToNormal:Z

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mCopyToState:Lcom/android/launcher3/LauncherState;

    return-void
.end method


# virtual methods
.method public acceptBatchDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v0, v9, Lcom/android/launcher3/OplusCellLayout;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_1

    return v10

    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v1, 0x2

    if-nez v0, :cond_2

    new-array v0, v1, [F

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    :cond_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    if-nez v0, :cond_3

    new-array v0, v1, [I

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    :cond_3
    if-nez v8, :cond_4

    return v10

    :cond_4
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v9, v7, v9, v0, v1}, Lcom/android/launcher3/CellLayout;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v10

    float-to-int v0, v0

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_5
    move v12, v0

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v15, 0x1

    aget v0, v0, v15

    float-to-int v0, v0

    filled-new-array {v12, v0}, [I

    move-result-object v0

    invoke-virtual {v7, v0, v9, v8}, Lcom/android/launcher3/Workspace;->hideAppListWhenDrop([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v10

    :cond_6
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v15

    float-to-int v2, v0

    const/4 v4, 0x1

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move-object v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    const-string v6, "OplusWorkspace"

    const-string v14, "Drag"

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptBatchDrop --ScreenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mTargetCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v10

    aget v0, v0, v15

    invoke-virtual {v9, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    int-to-float v1, v12

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v15

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v11

    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_8

    return v15

    :cond_8
    move-object v13, v8

    check-cast v13, Lcom/android/launcher/batchdrag/BatchDragObject;

    invoke-virtual {v13}, Lcom/android/launcher/batchdrag/BatchDragObject;->getDragViewCount()I

    move-result v2

    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object v3, v9

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusWorkspace;->willAddBatchItemsToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_9

    return v15

    :cond_9
    move-object v11, v9

    check-cast v11, Lcom/android/launcher3/OplusCellLayout;

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v15

    float-to-int v0, v0

    iget-object v1, v13, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v16, 0x0

    move v13, v0

    move-object v0, v14

    move v14, v3

    move v3, v15

    move v15, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, Lcom/android/launcher3/OplusCellLayout;->performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[II)[I

    move-result-object v1

    iput-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v10

    if-ltz v2, :cond_a

    aget v1, v1, v3

    if-ltz v1, :cond_a

    move v15, v3

    goto :goto_0

    :cond_a
    move v15, v10

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "acceptBatchDrop -- dropTargetLayout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", foundCell = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_b

    invoke-virtual {v7, v9, v3, v8}, Lcom/android/launcher3/OplusWorkspace;->onNoCellFound(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    return v10

    :cond_b
    invoke-virtual {v7, v9}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    sget-object v1, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_c
    return v3
.end method

.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 6

    instance-of v0, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->acceptBatchDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {p1, v0, v2}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalAreaShouldNotAcceptDropAndToast(Lcom/android/launcher3/DropTarget$DragObject;FLcom/android/launcher3/CellLayout;)Z

    move-result v0

    const-string v2, "OplusWorkspace"

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v0, p0, Lcom/android/launcher3/OplusHotseat;

    const/16 v3, -0x65

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v4, v3, :cond_2

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v3, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/OplusHotseat;->onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/OplusHotseat;->onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/OplusHotseat;

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_3
    :goto_0
    const-string p0, "Hotseat_expand"

    const-string p1, "acceptDrop -- the HotSeat expand area is not allowed to drop!"

    invoke-static {p0, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->removed:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v2, p1, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return v1

    :cond_5
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq v0, p0, :cond_8

    instance-of v4, v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    const-string v5, "Drag"

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExist(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "acceptDrop -- the drag is attempt to pin a shortcut but the shortcut has already pinned!"

    invoke-static {v5, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$string;->shortcut_already_exist:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v0, p0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/OplusHotseat;->onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_6
    return v1

    :cond_7
    instance-of v0, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v0, :cond_8

    const-string p0, "acceptDrop -- appHiddenFolder is not allowed to drop!"

    invoke-static {v5, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "acceptDrop: mLauncher.isPaused = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->isDraggingInLauncher()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public addBatchIconToExistingFolderIfNecessary(Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "[I",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    aget p5, p2, v1

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-virtual {p1, p5, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez p2, :cond_2

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    instance-of p0, p1, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    iget-object p2, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, p2, p0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->acceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object v2

    if-eqz v2, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v3, p4

    move-object v4, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDropBatch(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FZ)V

    return v0

    :cond_4
    return v1
.end method

.method public addCardInfoToHiddenLauncherCards(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mAddExtraEmptyScreenOnNormalStateDrag:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public addExtraEmptyScreens()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcom/android/launcher3/b6;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/b6;-><init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(IZ)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->updateIndicatorActiveMarker()V

    :cond_1
    :goto_0
    return-void
.end method

.method public addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusCellLayout;->addVirtualFolderView(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public addLastChildToNextScreen(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    return v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, -0x1

    move v6, v0

    move v7, v5

    :goto_0
    if-gt v6, v4, :cond_3

    add-int v8, v6, v4

    div-int/lit8 v8, v8, 0x2

    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v3, v0, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v9}, Lcom/android/launcher3/OplusWorkspace;->canFindLocateSolutionOnNextPage(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v10

    move v7, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, -0x1

    move v4, v8

    goto :goto_0

    :cond_3
    if-eq v7, v5, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v4, v6, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-le v1, v7, :cond_7

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v6

    const/16 v7, -0xc9

    if-ne v6, v7, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v6

    goto :goto_2

    :cond_8
    filled-new-array {v6}, [I

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v6

    :cond_9
    :goto_2
    instance-of v5, v1, Lcom/android/launcher3/OplusCellLayout;

    const-string v7, "OplusWorkspace"

    if-eqz v5, :cond_12

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "[LAST_CHILD_STEP: to:6.1]addLastChildToNextScreen,screenId:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " after "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",toCurrentPageChildren:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lcom/android/launcher3/OplusCellLayout;->addLastChildFromPreviousPageToFirst(Ljava/util/ArrayList;I)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v1, :cond_c

    if-nez v4, :cond_10

    :cond_c
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[LAST_CHILD_STEP: to:6.X]add next emptyScreen to locate lastHiddenChildren:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Drag"

    const-string v5, "LastChildHelper"

    invoke-static {v3, v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreenAfter(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->addLastChildToNextScreen(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v2

    :cond_e
    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->resetTranslationXIfNeed()V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-static {p1, p0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    :cond_f
    move v1, v0

    :cond_10
    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    return v1

    :cond_12
    const-string p0, "addLastChildToNextScreen=false -- next is null!"

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_3
    return v0
.end method

.method public addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "addPageTranstionEndCallback "

    const-string v1, ",pageTransition size:"

    invoke-static {v0, p1, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",swipeUp size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;

    invoke-direct {v0, p1, p2}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSwipeUpEndPendingCallback(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;

    invoke-direct {v0, p1, p2}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putSwipeUpEndPendingCallback: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->hasSwipeUpPendingInPageEndTransition()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swipeUp size: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callbackName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusWorkspace"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->hasSwipeUpPendingInPageEndTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->run()V

    :goto_0
    return-void
.end method

.method public allowSnapWhenCancelEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusWorkspace"

    const-string v0, "allowSnapWhenCancelEvent false"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->allowSnapWhenCancelEvent()Z

    move-result p0

    return p0
.end method

.method public applyOverScroll()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public beginBatchDragShared(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;IIIILcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 11
    .param p1    # Lcom/android/launcher3/iconrender/impl/ISelectable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;IIII",
            "Lcom/android/launcher3/dragndrop/DragOptions;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v1, v0, v2

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v3, 0x1

    aput v1, v0, v3

    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->clearPressedBackground()V

    move-object v0, p1

    invoke-interface {p1, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v2, v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v0, v1

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p0

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/OplusDragController;->startBatchDrag(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;Landroid/graphics/Rect;IIIILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_1
    return-void
.end method

.method public calculateScrollDuration(FI)I
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p0, p2

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x4019999a    # 2.4f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isChopardA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isIwc()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->calculateScrollDuration(FI)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->calculateScrollDuration(FI)I

    move-result p0

    return p0
.end method

.method public canFindLocateSolutionOnNextPage(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    new-instance p1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {p1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    invoke-virtual {p0, p2, p1, v3}, Lcom/android/launcher3/CellLayout;->hasLocateSolutionFor(Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public checkCurrentPageVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    sget-object v1, Lcom/android/launcher3/OplusWorkspace$PageState;->INVISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/OplusWorkspace;->setPageVisibility(Lcom/android/launcher3/OplusWorkspace$PageState;IZ)V

    :cond_1
    return-void
.end method

.method public checkInvalidAndNoPermissionCard()V
    .locals 11

    const-string v0, "checkInvalidAndNoPermissionCard invalidCards.size:"

    const-string v1, "checkInvalidAndNoPermissionCard cards.size:"

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/android/launcher3/OplusWorkspace;->restoreHiddenCards(Lcom/android/launcher/mode/LauncherMode;Z)V

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->allCards:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Card"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/android/launcher3/g6;

    invoke-direct {v6, p0, v1, v4, v5}, Lcom/android/launcher3/g6;-><init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-virtual {p0, v6}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",noPermissionCards.size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hasInvalidCardsStacks.size:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Card"

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v7, "OplusWorkspace"

    invoke-virtual {v6, v7, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkInvalidAndNoPermissionCard removeInvalidCard cardInfo:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Card"

    invoke-static {v9, v8}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v10, "OplusWorkspace"

    invoke-virtual {v9, v10, v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p0, v3, v7}, Lcom/android/launcher3/OplusWorkspace;->addCardInfoToHiddenLauncherCards(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V

    :cond_3
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v8, v1, v7, v6}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_1

    :cond_4
    const-string v0, "OplusWorkspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkInvalidAndNoPermissionCard "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " add invalidCards after: mHiddenLauncherCardInfos:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v4

    invoke-interface {v1, v4, v6}, Lcom/oplus/card/manager/domain/ICardView;->refreshForPermissionChanged(ZZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkInvalidAndNoPermissionCard removeCardFromStack, stack has invalid cards, stackInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "STACK"

    invoke-static {v6, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v7, "OplusWorkspace"

    invoke-virtual {v6, v7, v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/card/LauncherCardInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkInvalidAndNoPermissionCard removeCardFromStack cardInfo:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "STACK"

    invoke-static {v8, v7}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v9, "OplusWorkspace"

    invoke-virtual {v8, v9, v7}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Lcom/android/launcher3/OplusWorkspace;->addCardInfoToHiddenLauncherCards(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v1}, Lcom/android/launcher3/stack/mode/StackInfo;->removeInvalidItemViews(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const-string v0, "OplusWorkspace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkInvalidAndNoPermissionCard "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " add invalidCardsStacks after: mHiddenLauncherCardInfos:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cleanCurrentDragOverView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentDragOverView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setScale(FF)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setAlpha(F)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setTranslation(II)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setDuration(J)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    move-result-object v0

    sget-object v1, Lcom/android/common/config/AnimationConstant;->ClEAR_FOLDER_PREVIEW:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/anim/IconAnimationParams;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/launcher3/icons/anim/IconAnimationParams;

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentDragOverView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->playIconScaleAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentDragOverView:Landroid/view/View;

    return-void
.end method

.method public cleanupGroupCreation()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->cleanupGroupCreation()V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->cleanCurrentDragOverView()V

    return-void
.end method

.method public clearBatchTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/TransitionManager;->clearBatchTransition()V

    return-void
.end method

.method public clearFolderTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/TransitionManager;->clearFolderTransition()V

    return-void
.end method

.method public clearGroupCreatePreviewBg()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->clearDrawingDelegate()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    :cond_0
    return-void
.end method

.method public clearStackTransition()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/TransitionManager;->clearStackTransition()V

    return-void
.end method

.method public commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/android/launcher3/s2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/s2;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "OplusWorkspace#commitExtraEmptyScreens"

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/s2;->run()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public computeScrollHelper()Z
    .locals 1

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->computeScrollHelper()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->onScrollStateChanged(Z)V

    return v0
.end method

.method public createUserFolderForBatchIconsIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILjava/util/List;Lcom/android/launcher3/DropTarget$DragObject;ZZ)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/android/launcher3/CellLayout;",
            "[I",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/DropTarget$DragObject;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz p7, :cond_0

    return v4

    :cond_0
    if-nez v2, :cond_1

    return v4

    :cond_1
    aget v3, p4, v4

    const/4 v11, 0x1

    aget v5, p4, v11

    invoke-virtual {v2, v3, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v6, p4, v4

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aget v6, p4, v11

    if-ne v5, v6, :cond_2

    if-ne v3, v2, :cond_2

    move v3, v11

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-eqz v14, :cond_c

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v4, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v6, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v11

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p8, :cond_5

    invoke-static {v14, v4}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v1, v14, v4}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v11

    :goto_2
    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result v18

    invoke-virtual {v2, v14}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v6, v1, v3}, Lcom/android/common/util/FolderNameHelper;->getRecommendFolderName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p8, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    aget v6, p4, v4

    aget v7, p4, v11

    const/4 v10, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v10}, Lcom/android/launcher3/stack/view/StackCreator;->addStack(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIIILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v1

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    aget v6, p4, v4

    aget v8, p4, v11

    iget v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v12, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p2

    move v4, v5

    move v5, v6

    move v6, v8

    move v8, v12

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;ZII)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v1

    goto :goto_4

    :goto_5
    const/4 v1, -0x1

    iput v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eqz p5, :cond_b

    if-eqz v12, :cond_a

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v1, :cond_9

    invoke-interface {v12, v1}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->setPreviewBackground(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    :cond_9
    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->performCreateAnimationBatch(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    :cond_b
    return v11

    :cond_c
    :goto_6
    return v4
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    const-string p0, "Can not scroll when switching state. isDrawerIsExiting = false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    const-string p0, "Can not scroll when folder is open."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mStackOpen:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    const-string p0, "Can not scroll when stack is open."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    const-string p0, "determineScrollingStart,ignore scroll for !isDropAnimEnd and hasExtraEmptyScreens"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 13
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    .line 14
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    if-nez p2, :cond_9

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->isChildPopViewShowing()Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    const/4 v0, 0x1

    if-gez p1, :cond_8

    move p1, v0

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startDragWorkspace(Z)V

    .line 17
    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setWallpaperTransactionHelperUx(Z)V

    .line 18
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    .line 21
    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    invoke-virtual {p1}, Lcom/android/launcher/effect/EffectController;->getEffectAgent()Lcom/android/launcher/effect/EffectAgent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->blurFadeInAndOutByEffectAgentIfNeed(Lcom/android/launcher/effect/EffectAgent;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->blurAnimToAlphaForPageScroll(F)V

    :cond_9
    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;FZ)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->isOverviewToNormalAnimRunning()Z

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v2

    const-string v3, "OplusWorkspace"

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_12

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    if-nez v2, :cond_12

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/OplusPagedViewImpl;->mIsActionDownInFolderOpen:Z

    const-string v2, "determineScrollingStart:Can not scroll when folder is open."

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 28
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasRunningDropIconAnim()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 31
    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_6

    return-void

    :cond_6
    div-float v5, v2, v0

    float-to-double v5, v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 37
    iget v6, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v7, v6

    cmpl-float v0, v0, v7

    if-gtz v0, :cond_7

    int-to-float v0, v6

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 38
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_8
    const v0, 0x3f860a92

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    return-void

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 41
    const-string p0, "Can not scroll when switching state. isDrawerIsExiting = false"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_c

    .line 43
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can not scroll in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " layout state"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_c
    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    const-string p0, "OplusPopupContainerWithArrow is showing,don\'t handle scroll"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 49
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 50
    const-string p0, "determineScrollingStart,ignore scroll for !isDropAnimEnd and hasExtraEmptyScreens"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    .line 51
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher/OplusPagedViewImpl;->determineScrollingStart(Landroid/view/MotionEvent;FZ)V

    .line 52
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz p2, :cond_11

    iget-boolean p2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    if-nez p2, :cond_11

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->isChildPopViewShowing()Z

    move-result p2

    if-nez p2, :cond_11

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v4

    const/4 p2, 0x1

    if-gez p1, :cond_10

    move p1, p2

    goto :goto_0

    :cond_10
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p3, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startDragWorkspace(Z)V

    .line 55
    invoke-direct {p0, p2}, Lcom/android/launcher3/OplusWorkspace;->setWallpaperTransactionHelperUx(Z)V

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    .line 57
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 58
    iput-boolean p2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    .line 59
    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    invoke-virtual {p1}, Lcom/android/launcher/effect/EffectController;->getEffectAgent()Lcom/android/launcher/effect/EffectAgent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->blurFadeInAndOutByEffectAgentIfNeed(Lcom/android/launcher/effect/EffectAgent;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 60
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->blurAnimToAlphaForPageScroll(F)V

    :cond_11
    return-void

    .line 61
    :cond_12
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "determineScrollingStart : isFinishedSwitchingState = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isDrawerIsExiting = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsEventOverQsb = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    .line 63
    invoke-static {v3, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_13
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "ColorWorkspace#dispatchDraw"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->drawAllChild(Landroid/graphics/Canvas;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public dispatchGetDisplayList()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getVisibleChildrenRange()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-lt v1, v2, :cond_0

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, Landroid/view/OplusViewUtils;->getRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-direct {p0, v4}, Lcom/android/launcher3/OplusWorkspace;->recreateChildDisplayList(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dragPreViewToSortCell(Ljava/util/List;Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/CellLayout;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/CellLayout;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v4

    if-eq v3, v4, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/util/IntArray;->set(II)V

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "OplusWorkspace"

    const-string v2, "PREVIEW_SORT"

    if-nez v1, :cond_3

    const-string/jumbo p0, "sort not change return"

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v1, "old "

    invoke-direct {p0, v1, p2, p3}, Lcom/android/launcher3/OplusWorkspace;->printCellInfo(Ljava/lang/String;Ljava/util/List;I)V

    new-instance p3, Lcom/android/launcher3/w5;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/android/launcher3/w5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p3, Lcom/android/launcher3/x5;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/x5;-><init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/List;)V

    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-static {p1, p3}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_4

    mul-int/lit8 p4, p4, 0x2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-eq p4, p1, :cond_5

    invoke-virtual {p0, p4}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->updateIndicatorActiveMarker()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/OverScroller;->setFinalX(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "onPageEndTransition CurrX:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "-->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo p1, "new "

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusWorkspace;->printCellInfo(Ljava/lang/String;Ljava/util/List;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDrawing:Z

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDrawing:Z

    return-void
.end method

.method public drawAllChild(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getVisibleChildrenRange()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    if-eq v3, v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v6, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    invoke-static {v5, v6}, Lcom/android/launcher/effect/EffectSetting;->isCurrentCylinderEffect(Lcom/android/launcher3/Launcher;Z)Z

    move-result v5

    const-string v6, "OplusWorkspace"

    if-nez v5, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->drawChildOnCanvas(Landroid/graphics/Canvas;[I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    iget v1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastScreenCenter:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/android/launcher/effect/EffectController;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eq v2, v3, :cond_b

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    iget-boolean v2, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/launcher/effect/EffectController;->doScreenScrolled(ILandroid/graphics/Canvas;Z)V

    :cond_1
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p1, :cond_3

    const-string p1, "drawAllChild scrollX"

    const-string v1, ", isDragging:"

    invoke-static {v4, p1, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dragSource:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p1, p1, Lcom/android/launcher3/stack/view/Stack;

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p1, v4}, Lcom/oplus/quickstep/gesture/TransitionManager;->doTranslationIfNeeded(I)V

    :cond_5
    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mLastScreenCenter:I

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/launcher/effect/EffectController;->getEffectAgent()Lcom/android/launcher/effect/EffectAgent;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    invoke-virtual {v2}, Lcom/android/launcher/effect/EffectController;->getEffectAgent()Lcom/android/launcher/effect/EffectAgent;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher/effect/EffectAgent;->setDrawChildOnAgentCanvasSuccess(Z)V

    invoke-virtual {v2, v0}, Lcom/android/launcher/effect/EffectAgent;->setTempVisiblePagesRange([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawAllChild, mPlayEffectPreview : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", caller= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    iget-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    invoke-virtual {v3, v1, p1, v4}, Lcom/android/launcher/effect/EffectController;->doScreenScrolled(ILandroid/graphics/Canvas;Z)V

    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher/effect/EffectAgent;->canDrawChildOnAgentCanvas()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->drawChildOnCanvas(Landroid/graphics/Canvas;[I)V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/OplusWorkspace;->drawChildOnCanvas(Landroid/graphics/Canvas;[I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public drawChildOnCanvas(Landroid/graphics/Canvas;[I)V
    .locals 40
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v8

    const/4 v10, 0x0

    aget v11, p2, v10

    const/4 v12, 0x1

    aget v13, p2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v15, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v12

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isNotDrawInvisiblePages()Z

    move-result v16

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isAppWindowAnimRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->isDuringCoreAnim()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v17, v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v18

    if-ne v14, v12, :cond_4

    move v2, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v14, 0x1

    move v2, v0

    :goto_4
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v19

    if-ltz v0, :cond_6

    :cond_5
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v10, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v10, v12

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v20

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v12, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInDraggingAnimFromLauncher()Z

    move-result v1

    iget-object v12, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v12

    move/from16 v22, v1

    move/from16 v23, v12

    move v12, v0

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationSpringAnim()Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/16 v21, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_8
    move v1, v0

    if-ltz v1, :cond_3d

    invoke-virtual {v6, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/view/OplusViewUtils;->getRenderNode(Landroid/view/View;)Landroid/graphics/RenderNode;

    move-result-object v25

    move/from16 p2, v12

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v25

    if-eqz v25, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v25

    :goto_9
    move/from16 v26, v10

    move/from16 v10, v25

    move/from16 v25, v2

    goto :goto_a

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v25

    goto :goto_9

    :goto_a
    iget-boolean v2, v6, Lcom/android/launcher3/OplusWorkspace;->mDrawAllChild:Z

    move-object/from16 v27, v4

    const-string v4, "]="

    move/from16 v28, v5

    const-string v5, "--"

    move/from16 v29, v14

    move/from16 v30, v15

    const-string v14, "OplusWorkspace"

    if-eqz v2, :cond_e

    if-nez v12, :cond_e

    if-nez v17, :cond_e

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v10, "OplusWorkspace#forceDrawPage:["

    invoke-static {v11, v13, v10, v5, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v15, v11

    const-wide/16 v10, 0x8

    invoke-virtual {v2, v10, v11, v4}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string/jumbo v2, "mDrawAllChild true force draw Page: "

    invoke-static {v1, v2, v14}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6, v7, v0, v8, v9}, Lcom/android/launcher3/OplusWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v10, v11}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    move v0, v1

    move v7, v3

    move-wide v3, v8

    move v11, v15

    :goto_b
    move/from16 v15, v25

    move-object/from16 v1, v27

    move/from16 v8, v28

    goto/16 :goto_2a

    :cond_e
    invoke-direct {v6, v1, v10, v11, v13}, Lcom/android/launcher3/OplusWorkspace;->shouldSkipDrawDuringDrawerTransition(IIII)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    :goto_c
    move v0, v1

    move v7, v3

    move-wide v3, v8

    goto :goto_b

    :cond_10
    const-string v15, "OplusWorkspace ignore drawChildAtPage:["

    if-eqz v16, :cond_12

    if-nez v12, :cond_12

    if-lt v1, v11, :cond_11

    if-le v1, v13, :cond_12

    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    if-ne v1, v10, :cond_f

    const-string v0, "], i = "

    invoke-static {v11, v13, v15, v5, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v14}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    move-object/from16 v31, v15

    const/4 v15, 0x4

    if-ne v2, v15, :cond_13

    move/from16 v32, v21

    goto :goto_d

    :cond_13
    const/16 v32, 0x0

    :goto_d
    if-nez v32, :cond_3b

    move-object v2, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move/from16 v15, v25

    move-object/from16 v25, v2

    move/from16 v2, v29

    move v7, v3

    move/from16 v3, v30

    move-wide/from16 v35, v8

    move-object/from16 v8, v27

    move-object v9, v4

    move/from16 v4, v28

    move-object/from16 v37, v5

    move/from16 v8, v28

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusWorkspace;->isSkipDrawIfNeed(IIZIZ)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v1, v27

    move/from16 v0, v33

    move-wide/from16 v3, v35

    move-object/from16 v2, v37

    goto/16 :goto_29

    :cond_14
    iget-object v0, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    const-string v1, " rightScreen="

    const-string v2, " leftScreen="

    const-string/jumbo v3, "skip any page if it\'s index > 1 as overlay Shown i="

    if-eqz v0, :cond_17

    iget-boolean v0, v6, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v0, :cond_17

    if-eq v11, v13, :cond_17

    move/from16 v0, v33

    if-lt v0, v11, :cond_15

    if-le v0, v13, :cond_18

    :cond_15
    invoke-static {v0, v11, v3, v2, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v14}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_16
    :goto_e
    move-object/from16 v1, v27

    move-wide/from16 v3, v35

    goto/16 :goto_2a

    :cond_17
    move/from16 v0, v33

    :cond_18
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-boolean v4, v6, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v4, :cond_1a

    if-lt v0, v11, :cond_19

    if-le v0, v13, :cond_1a

    :cond_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0, v11, v3, v2, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v13, v14}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    const-string v1, "drawChildOnCanvas TOGGLE_BAR i != getCurrentPage return"

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v0, v10, :cond_1f

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInDraggingAnimFromLauncher()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const-string v1, "drawChildOnCanvas OVERVIEW i != getCurrentPage return"

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1f
    if-eq v0, v10, :cond_20

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationSpringAnim()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "drawChildOnCanvas : during the spring rotation animation,ignore draw other page."

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_20
    sub-int v3, v7, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v15, :cond_21

    move/from16 v1, v21

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    :goto_f
    sub-int v5, v8, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v15, :cond_22

    move/from16 v2, v21

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    if-ne v0, v8, :cond_23

    move/from16 v3, v21

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-lt v0, v11, :cond_25

    if-le v0, v13, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    move/from16 v4, v21

    :goto_13
    iget-boolean v5, v6, Lcom/android/launcher3/OplusWorkspace;->mIsForceToDefaultScreen:Z

    if-eqz v5, :cond_26

    if-ge v0, v7, :cond_26

    sget v5, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    if-eq v7, v5, :cond_26

    move/from16 v5, v21

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    if-eqz v17, :cond_27

    const/4 v14, 0x2

    goto :goto_15

    :cond_27
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v12, v14

    if-eqz v16, :cond_28

    const/16 v34, 0x4

    goto :goto_16

    :cond_28
    const/16 v34, 0x0

    :goto_16
    or-int v12, v12, v34

    if-eqz v1, :cond_29

    const/16 v1, 0x8

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v12

    if-eqz v2, :cond_2a

    const/16 v2, 0x10

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    or-int/2addr v1, v2

    if-eqz v3, :cond_2b

    const/16 v2, 0x20

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v1, v2

    if-eqz v4, :cond_2c

    const/16 v2, 0x40

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->isDirty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x80

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v1, v2

    if-eqz v18, :cond_2e

    const/16 v2, 0x100

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    iget-boolean v2, v6, Lcom/android/launcher3/OplusWorkspace;->mDrawAllChild:Z

    if-eqz v2, :cond_2f

    const/16 v2, 0x200

    goto :goto_1d

    :cond_2f
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    if-eqz v5, :cond_30

    const/16 v2, 0x400

    goto :goto_1e

    :cond_30
    const/4 v2, 0x0

    :goto_1e
    or-int/2addr v1, v2

    if-eqz v30, :cond_31

    const/16 v2, 0x800

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    :goto_1f
    or-int/2addr v1, v2

    if-eqz v26, :cond_32

    const/16 v2, 0x1000

    goto :goto_20

    :cond_32
    const/4 v2, 0x0

    :goto_20
    or-int/2addr v1, v2

    iget-boolean v2, v6, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v2, :cond_33

    const/16 v2, 0x2000

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v1, v2

    if-eqz v20, :cond_34

    const/16 v2, 0x4000

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    if-eqz v22, :cond_35

    const v2, 0x8000

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v1, v2

    if-eqz v23, :cond_36

    const/high16 v2, 0x10000

    goto :goto_24

    :cond_36
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    if-eqz p2, :cond_37

    const/high16 v2, 0x20000

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    if-eqz v24, :cond_38

    const/high16 v2, 0x40000

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    if-eqz v32, :cond_39

    const/high16 v2, 0x80000

    goto :goto_27

    :cond_39
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    iget-boolean v2, v6, Lcom/android/launcher/OplusPagedViewImpl;->mStackOpen:Z

    if-eqz v2, :cond_3a

    const/high16 v2, 0x100000

    goto :goto_28

    :cond_3a
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v1, v2

    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "OplusWorkspace#drawChildAtPage:["

    move-object/from16 v4, v37

    invoke-static {v11, v13, v3, v4, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " et="

    const-string v5, " s=0x"

    move-object/from16 v9, v27

    invoke-static {v0, v4, v9, v5, v3}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dst="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    move-object/from16 v1, p1

    move v2, v7

    move-object/from16 v5, v25

    move-wide/from16 v3, v35

    invoke-virtual {v6, v1, v5, v3, v4}, Lcom/android/launcher3/OplusWorkspace;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    sget-object v5, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-wide/16 v1, 0x8

    invoke-virtual {v5, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    move-object v1, v9

    goto :goto_2a

    :cond_3b
    move v0, v1

    move v7, v3

    move-object v2, v5

    move/from16 v15, v25

    move-object/from16 v1, v27

    move-wide/from16 v38, v8

    move-object v9, v4

    move-wide/from16 v3, v38

    move/from16 v8, v28

    :goto_29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_3c

    move-object/from16 v5, v31

    invoke-static {v11, v13, v5, v2, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",CurrentPage="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",DestinationPage="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", hasDisplayList"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    :goto_2a
    add-int/lit8 v0, v0, -0x1

    move/from16 v12, p2

    move v5, v8

    move v2, v15

    move/from16 v10, v26

    move/from16 v14, v29

    move/from16 v15, v30

    move-wide v8, v3

    move v3, v7

    move-object/from16 v7, p1

    move-object v4, v1

    goto/16 :goto_8

    :cond_3d
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/launcher3/OplusWorkspace;->mDrawAllChild:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    return-object p0
.end method

.method public getCurrentDropLayout()Lcom/android/launcher3/CellLayout;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getCurrentDropLayoutIndex()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :cond_0
    return v0
.end method

.method public getDismissKeyguardAnimSet()Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public getDragOverCell()[I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    iget p0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getDragOverGroupView()Lcom/android/launcher3/stack/view/IDropToCreatableView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    return-object p0
.end method

.method public getDragScrollZone()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    return p0
.end method

.method public getDragTargetCell()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    return-object p0
.end method

.method public getDragTargetLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getDragViewVisualCenter()[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    return-object p0
.end method

.method public getDropToLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getFinalScaleOnDragging()F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Workspace;->getFinalScaleOnDragging()F

    move-result p0

    return p0
.end method

.method public getFirstMatch([Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;I)I
    .locals 9

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    const/4 v6, 0x1

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3, v6}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    return p2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    move v7, v1

    :goto_3
    if-ge v7, v4, :cond_7

    if-ne v7, p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-nez v8, :cond_5

    move-object v8, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v3, v6}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_6

    return v7

    :cond_6
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return p2
.end method

.method public getGroupCreatePreviewBg()Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    return-object p0
.end method

.method public getHiddenLauncherCardInfos()Ljava/util/Map;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHiddenLauncherCardInfos:Ljava/util/Map;

    return-object p0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public getLauncherOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLayoutTransitionOffsetForPage(I)I
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget v2, v2, p1

    add-int/2addr v2, v1

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLayoutTransitionOffsetForPage, mIsRtl= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const-string v5, ", PageScrolls("

    const-string v6, ")="

    invoke-static {p1, v5, v6, v3, v4}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    aget p1, v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Left="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Right="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", scrollOffset= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", CurrentPageScroll("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Scroller.getCurrX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPageScrolls="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    const-string p1, "OplusWorkspace"

    invoke-static {p0, v3, p1}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getOffsetXForRotation(FII)F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCamera:Landroid/graphics/Camera;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mMatrix:Landroid/graphics/Matrix;

    neg-int v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-int v3, p3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mMatrix:Landroid/graphics/Matrix;

    int-to-float p2, p2

    div-float v1, p2, v2

    int-to-float p3, p3

    div-float v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempFloat2:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v2, 0x1

    aput p3, v0, v2

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempFloat2:[F

    aget p0, p0, v1

    sub-float/2addr p2, p0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p2, p0

    return p2
.end method

.method public getOverScrollAmount(FI)I
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/utils/OplusOverScroll;->INSTANCE:Lcom/oplus/quickstep/utils/OplusOverScroll;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/utils/OplusOverScroll;->getOverScrollAmount(FIF)I

    move-result p0

    return p0
.end method

.method public getOverlayTranslation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    return p0
.end method

.method public getRightBasedScrollX()I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-string v4, "OplusWorkspace"

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v2, :cond_0

    const-string v2, "RightBasedScrollX calc - child "

    const-string v5, ", width="

    invoke-static {v1, v2, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", paddingLeft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", contentWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    sub-int/2addr v1, p0

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p0, :cond_3

    const-string p0, "RightBasedScrollX calc - currentScrollX:"

    const-string v3, ", viewWidth:"

    const-string v5, ", contentWidth:"

    invoke-static {v0, v1, p0, v3, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rightBasedScrollX:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-static {p0, v3, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    return v1
.end method

.method public getScreenPair(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->getScreenPairInTwoPanel(I)I

    move-result p0

    return p0
.end method

.method public getScreenPairOnFolded(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->getScreenPairInTwoPanel(I)I

    move-result p0

    return p0
.end method

.method public getScreenPairOnFolded(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->getScreenPairOnFolded(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScroller()Lcom/android/launcher3/util/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    return-object p0
.end method

.method public getSpringLoadedDragController()Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    return-object p0
.end method

.method public getVisibleChildrenRange()[I
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    invoke-static {v0, v1}, Lcom/android/launcher/effect/EffectSetting;->isCurrentCylinderEffect(Lcom/android/launcher3/Launcher;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->handleVisibleChildrenForEdit([I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v5, v4

    sub-float/2addr v0, v5

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, -0x1

    move v6, v3

    move v7, v5

    move v8, v7

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-virtual {p0, v6}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v11, v10

    int-to-float v10, v4

    sub-float/2addr v11, v10

    cmpg-float v10, v11, v0

    if-gez v10, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    cmpl-float v9, v11, v1

    if-lez v9, :cond_5

    if-ne v7, v5, :cond_4

    move v7, v6

    :cond_4
    move v8, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    filled-new-array {v7, v8}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->handleVisibleChildrenForEdit([I)V

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mTmpIntPair:[I

    aget v1, v0, v3

    aput v1, p0, v3

    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p0, v1

    return-object p0
.end method

.method public getWorkSpaceScrollX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    return p0
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v3, "OplusWorkspace"

    if-eqz v1, :cond_2

    const-string/jumbo p0, "handleMotionEvent -- workspace is not visible, return!"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v1

    if-lez v1, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->dealSpringAnimationAfterMoveOrUp(J)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "asyncTraceEnd DRAG_WORKSPACE handleMotionEvent mIsBeingDragged = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsWorkspaceDragStarted = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", getActionMasked = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->traceEndDragWorkspace()V

    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher3/OplusDragScrollerPagedView;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initTransitionManager()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/TransitionManager;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/TransitionManager;-><init>(Lcom/android/launcher3/views/FloatingIconViewContainer;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    return-void
.end method

.method public injectSetStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1a4

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-wide/16 p0, 0x226

    goto :goto_0

    :cond_1
    move-wide p0, v1

    :goto_0
    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3, p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string p0, "OplusWorkspace"

    const-string/jumbo p1, "insertNewWorkspaceScreen, max screen size"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreenBeforeEmptyScreen(I)V

    return-void
.end method

.method public interceptUpEventWhenDragged(IIFIZZZ)Z
    .locals 0

    iput-boolean p7, p0, Lcom/android/launcher3/OplusWorkspace;->isFling:Z

    invoke-super/range {p0 .. p7}, Lcom/android/launcher/OplusPagedViewImpl;->interceptUpEventWhenDragged(IIFIZZZ)Z

    move-result p0

    return p0
.end method

.method public invalidateCellIfNeed()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->getLastDrawState()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isAfterPageFull(Lcom/android/launcher3/CellLayout;)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->existsEmptyCell()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v1

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public isAssistScreenOn()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result p0

    return p0
.end method

.method public isBeginPageTransFromWidgetInDrawer()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsBeginPageTransFromWidget:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentPageVisibility()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentPageState:Lcom/android/launcher3/OplusWorkspace$PageState;

    sget-object v0, Lcom/android/launcher3/OplusWorkspace$PageState;->VISIBLE:Lcom/android/launcher3/OplusWorkspace$PageState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDismissKeyguardAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->isFling:Z

    return p0
.end method

.method public isFolderOrStackOpenInDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderOrStackOpenInDragging:Z

    return p0
.end method

.method public isInDrawing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDrawing:Z

    return p0
.end method

.method public isInstateIconFallen()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLastDragInfoAsPendingSearchAddItem()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsLastDragInfoAsPendingSearchAddItem:Z

    return p0
.end method

.method public isNextPageInvalid()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverlayAlphaing()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurDisabled()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGoogleAssistant()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverlayBlurAvailable()Z
    .locals 3

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public isOverlayBlurDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsOverlayBlurDisabled:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isOverlayDisableScaleAnimation()Z

    move-result p0

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

.method public isPageInTransitionByScroll()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScrollAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Workspace;->isScrollAllowed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScrollFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->sIsScrollFinished:Z

    return p0
.end method

.method public isSpringLoadedForPendingSearchAddItemInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsLastDragInfoAsPendingSearchAddItem:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportOverlayBlurAvailable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->isOverlayBlurDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public manageFolderFeedback(Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->manageDragViewScale(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    iget p3, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    instance-of p2, p2, Lcom/android/launcher3/OplusHotseat;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v0

    if-ge v1, p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    instance-of p2, p2, Lcom/android/launcher3/OplusHotseat;

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-super {p0, p1, v0, p3}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    return-void
.end method

.method public mapOverItemsSpecialForCurrentPageItem(ZLcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    instance-of v8, v7, Lcom/android/launcher3/Hotseat;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    if-eqz v2, :cond_0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v8}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    move v9, v5

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v8}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0, v7}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    :goto_1
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v10, v5

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_5

    instance-of v13, v12, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v13, :cond_5

    instance-of v13, v11, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v13, :cond_5

    move-object v12, v11

    check-cast v12, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "mapOverItemsSpecialForCurrentPageItem, folder is null, skip item = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OplusWorkspace"

    invoke-static {v12, v11}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v12}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v12}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v5

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    invoke-interface {v1, v15, v14, v9}, Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    return-void

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    iget-object v11, v12, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v11, v1, v2}, Lcom/android/launcher3/folder/IFolderExt;->mapOverItemsSpecialForCurrentPageItem(Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;Z)V

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v12, v11, v9}, Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    return-void

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public moveToDefaultScreen()V
    .locals 3

    sget v0, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsForceToDefaultScreen:Z

    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->setSnapToHomePage(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsBeingDragged(Z)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v1

    sput v1, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen()V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    sget v2, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    invoke-virtual {v1, v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->scrollToDefaultScreen(I)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method public notifyEndDrag(ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_side_tip_translate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/OplusWorkspace;->snapToPageWithVelocity(II)Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const v3, 0x2000002

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->reorderInCompact(Z)V

    invoke-virtual {p2, v1}, Lcom/android/launcher3/DropTarget$DragObject;->updateHasFinishAutoReorder(Z)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onDragEnd()V

    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->notifyPageSwitchListener(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "notifyPageSwitchListener -- prevPage="

    const-string v1, ", mCurrentPage="

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPageScrolls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", caller="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->updateHidePageState(I)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/download/DownloadAppsManager;->updateDownloadingAppsProgress()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher3/WorkspaceHelper;->refreshIndicatorForExposure(Lcom/android/launcher3/Launcher;I)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetsAndCardsExposure()V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onPageSwitched()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public notifySfAnimatingIfNeed()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifySfAnimatingIfNeed  notify sf animating, duration is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->onAttachedToWindow()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderStateChangeCallback:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/p5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/p5;-><init>(Lcom/android/launcher3/OplusWorkspace;I)V

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderStateChangeCallback:Ljava/util/function/Consumer;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/android/common/util/FoldStateMonitor;->addCallback(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->scroll_zone_large:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->mDragScrollZoneLarge:I

    return-void
.end method

.method public onCurrentFolderClosed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onFolderClosed()V

    return-void
.end method

.method public onCurrentStackClosed()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onStackClosed()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->onDetachedFromWindow()V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderStateChangeCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/FoldStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderStateChangeCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->removeCallback(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderStateChangeCallback:Ljava/util/function/Consumer;

    :cond_0
    return-void
.end method

.method public onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const-string v2, "OplusWorkspace"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x78

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-lez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "OplusWorkspace -> onDragEnd, removeExtraEmpty delay="

    const-string v6, ",isPageInTransition="

    invoke-static {v0, v5, v6}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5, v3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "OplusWorkspace -> onDragEnd, mDragInfo: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->tryShowItemResizeFrame()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    :cond_5
    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mHostView:Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/android/launcher3/ICreateFolderBaseView;->setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    iput-object v3, p0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oplus/quickstep/utils/SystemBarHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SystemBarHelper;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/SystemBarHelper;->showStatusBar(Landroid/view/Window;)V

    invoke-static {}, Lcom/android/common/debug/TraceLog;->traceLayoutAtThisTime()V

    :cond_8
    iput-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mAddExtraEmptyScreenOnNormalStateDrag:Z

    iput-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderOrStackOpenInDragging:Z

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onDragEnd()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onDropAnimationComplete(I)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v4}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    :cond_9
    iput-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDragStart:Z

    iput-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->isOutCellLayout:Z

    iput-boolean v4, p0, Lcom/android/launcher3/Workspace;->foundCell:Z

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p0, :cond_a

    const-string p0, "OplusWorkspace -> onDragEnd,finish"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawSearchTextBeVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility()V

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "OplusWorkspace"

    const-string/jumbo v0, "onDragExit: GroupCardView with no popup, set background disappear"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animBg(Z)V

    :cond_3
    return-void
.end method

.method public onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->isExitPreAcceptDrop:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    :cond_0
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v14, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v14, :cond_1

    return-void

    :cond_1
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v0, :cond_25

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ltz v0, :cond_25

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v10, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    :goto_0
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v1, :cond_3

    instance-of v1, v10, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v1, :cond_3

    move-object v1, v10

    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v2, v1, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-static {v2}, Lcom/android/net/module/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-static {v0}, Lcom/android/launcher/pagepreview/k;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v0

    :cond_3
    move-object v15, v0

    iget-object v0, v9, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onDragOver()V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v13

    aget v0, v0, v12

    invoke-virtual {v9, v10, v1, v0}, Lcom/android/launcher3/OplusWorkspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancel()V

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    goto :goto_1

    :cond_6
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->getScreen()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eq v0, v1, :cond_8

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancel()V

    goto :goto_1

    :cond_7
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    :cond_8
    :goto_1
    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v0, v12, :cond_9

    if-eq v0, v11, :cond_9

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/OplusHotseat;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_24

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, v9, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    instance-of v2, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_a

    move/from16 v16, v12

    goto :goto_2

    :cond_a
    move/from16 v16, v13

    :goto_2
    iget-object v2, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v8, 0x3

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v3, v2, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/android/launcher3/ICreateFolderBaseView;

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isBigItemFroSqueeze(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    move v3, v12

    move v4, v3

    goto :goto_4

    :cond_b
    if-eqz v16, :cond_d

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_c
    move v3, v0

    move v4, v1

    goto :goto_4

    :cond_d
    iget v2, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_e

    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v3, :cond_e

    move v4, v3

    move v3, v2

    goto :goto_4

    :cond_e
    iget-object v2, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, v8, :cond_c

    goto :goto_3

    :goto_4
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v13

    float-to-int v0, v0

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    move v7, v1

    goto :goto_5

    :cond_f
    move v7, v0

    :goto_5
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v12

    float-to-int v2, v0

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v6

    iput-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v6, v13

    aget v4, v6, v12

    int-to-float v0, v7

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v12

    new-array v3, v11, [F

    aput v0, v3, v13

    aput v1, v3, v12

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const-string/jumbo v17, "onDragOver"

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move v11, v4

    move-object/from16 v4, v20

    move/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;

    move-result-object v0

    invoke-virtual {v0}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v13

    aget v2, v2, v12

    invoke-direct {v9, v3, v2, v0}, Lcom/android/launcher3/OplusWorkspace;->checkIfSameOverTarget(IIZ)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v13

    aget v2, v2, v12

    invoke-virtual {v9, v3, v2}, Lcom/android/launcher3/OplusWorkspace;->setCurrentDropOverCell(II)V

    goto :goto_6

    :cond_10
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v13

    aget v2, v2, v12

    invoke-virtual {v9, v3, v2}, Lcom/android/launcher3/Workspace;->updateDragOverXY(II)Z

    :goto_6
    const-string v8, "OplusWorkspace"

    if-nez v0, :cond_13

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    aget v3, v20, v13

    aget v4, v20, v12

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v1

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v3

    iget-object v4, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_11

    move v3, v12

    goto :goto_7

    :cond_11
    move v3, v13

    :goto_7
    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDragOver mTargetCell:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cannotManageFolder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", distance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", max:"

    const-string v6, ", mDragViewVisualCenter:"

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dragViewCenter:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCellWidth="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCellHeight="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget v1, v1, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-static {v4, v1, v8}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_12
    move v1, v3

    :cond_13
    invoke-virtual {v9, v10, v1, v0}, Lcom/android/launcher3/OplusWorkspace;->manageFolderFeedback(Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v2, v1, Lcom/android/launcher3/OplusHotseat;

    if-eqz v2, :cond_14

    return-void

    :cond_14
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v12

    float-to-int v3, v2

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v7, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v2, v19

    move-object v6, v15

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v7

    if-nez v7, :cond_1b

    instance-of v1, v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v1, :cond_16

    invoke-static {v14}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupSmall(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v13

    if-eq v1, v3, :cond_15

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v2, v2, v12

    if-eq v1, v2, :cond_15

    goto :goto_8

    :cond_15
    move v1, v13

    goto :goto_9

    :cond_16
    :goto_8
    move v1, v12

    :goto_9
    xor-int/lit8 v2, v16, 0x1

    and-int/2addr v1, v2

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v13

    aget v2, v2, v12

    filled-new-array {v3, v2}, [I

    move-result-object v2

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-interface {v3, v4, v5, v1, v14}, Lcom/android/launcher/layout/LayoutUtilsInterface;->shallReorderWhenTargetNotOccupied(Lcom/android/launcher3/CellLayout;[IZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v12

    goto :goto_a

    :cond_17
    move v3, v13

    :goto_a
    if-nez v3, :cond_19

    iget v4, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v5, 0x3

    if-eqz v4, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v24, v6, v13

    aget v25, v6, v12

    iget v6, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v23, 0x1

    move-object/from16 v22, v4

    move/from16 v26, v6

    move/from16 v27, v5

    invoke-virtual/range {v22 .. v27}, Lcom/android/launcher3/CellLayout;->isRegionVacant(ZIIII)Z

    move-result v4

    if-nez v4, :cond_19

    move v4, v12

    goto :goto_b

    :cond_19
    move v4, v13

    :goto_b
    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDragOver adjustTarget,mTargetCell:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "-->"

    invoke-static {v2, v1, v5}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v2, v1, v8}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1a
    move v6, v3

    move v5, v4

    goto :goto_c

    :cond_1b
    move v5, v13

    move v6, v5

    :goto_c
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDragOver: mDragMode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", findNearestArea:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nearestDropOccupied="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",shallReorderWhenNotOccupied="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isCellFilledInTmpOccupied="

    const-string v3, ",mReorderAlarm.alarmPending="

    invoke-static {v1, v6, v2, v5, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v2}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isTranslateForReOrderPending="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/android/launcher3/OplusWorkspace;->isTranslateForReOrderPending:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isShortSinceLastReorder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v15, v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isShortSinceLastReorder(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",reorder xy=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    const-string v4, "]-->["

    move/from16 v12, v21

    invoke-static {v1, v3, v4, v12, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move/from16 v12, v21

    :goto_d
    if-nez v7, :cond_1e

    if-nez v6, :cond_1e

    if-nez v5, :cond_1e

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v13

    const/4 v3, 0x1

    aget v4, v1, v3

    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v1, v2

    move v2, v4

    move v4, v8

    move/from16 v19, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_1d
    move v12, v6

    move v14, v7

    goto/16 :goto_e

    :cond_1e
    move/from16 v19, v5

    iget v1, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v1, :cond_1f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    :cond_1f
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-boolean v1, v9, Lcom/android/launcher3/OplusWorkspace;->isTranslateForReOrderPending:Z

    if-nez v1, :cond_1d

    iget v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v1, v12, :cond_20

    iget v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v1, v11, :cond_1d

    :cond_20
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v15, v1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isShortSinceLastReorder(Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-nez v1, :cond_1d

    if-eqz v0, :cond_21

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v13

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v9, v10, v0, v1}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isCanCreateOrAddStackWhenDragOver(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Lcom/android/launcher3/CellLayout;)Z

    move-result v13

    :cond_21
    new-instance v11, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v3, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v11

    move-object/from16 v1, p0

    move v12, v6

    move v6, v8

    move v14, v7

    move-object/from16 v7, p1

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-static {v15, v9, v1, v2, v13}, Lcom/android/launcher3/card/reorder/CardReorderInject;->reorderAlarmTime(Landroid/view/View;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;[FZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/OplusCellLayout;->setItemCompactReordered(Z)V

    :cond_22
    :goto_e
    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    if-nez v14, :cond_24

    if-nez v12, :cond_24

    if-nez v19, :cond_24

    :cond_23
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->hasLastChildRemoved()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_f
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "Drag"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDragStart -- mDragInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dragSource = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dragInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusWorkspace"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDragStart:Z

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    iput-boolean v2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsLastDragInfoAsPendingSearchAddItem:Z

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatDragController;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDragController;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/hotseat/HotseatDragController;->setDragAbnormalItem(Z)V

    instance-of v2, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-nez v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", isCompactLayout="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", dragSource="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, v5, v4}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Workspace;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    if-eqz v2, :cond_4

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p2, p2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setRemoveBtnState(Z)V

    invoke-virtual {v1, v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setFolderFormBtnEnable(Z)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-virtual {v1, p2, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDragStart(ILcom/android/launcher3/celllayout/CellInfo;)V

    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;->isAPlusAnim()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/PendingAddItemInfo;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_9
    :goto_1
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p2, p2, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    if-nez p2, :cond_a

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    :cond_a
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2, p1}, Lcom/android/launcher3/dragndrop/OplusDragUtil;->notifyStartWidgetDragIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDrop(), dragInfo="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originalView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v2, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getLongPressObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animBg(Z)V

    :cond_1
    const-wide/16 v2, 0x8

    const-string v0, " onDrop#super"

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Workspace;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {p2, p0, v0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveWidget(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_2
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V

    :cond_3
    const-string/jumbo p2, "ondrop#StateChange"

    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    if-ne p2, v0, :cond_6

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentAnimationLastDuration()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v6, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "on drop is in SpringLoadState Animation duration:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/f2;

    const/4 v6, 0x1

    invoke-direct {v1, p2, v6}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_6
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    instance-of p2, p1, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onDragEnd()V

    :cond_7
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of p1, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_9

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->shouldDrawSearchTextBeVisible()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility()V

    :cond_9
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/16 p1, 0x7d9

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method public onDropBatchIcons([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 33
    .param p2    # Lcom/android/launcher3/CellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter",
            "OLauncherRuleMissingIsLoggableCheck"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual {v9, v10}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v12

    move-object v13, v11

    check-cast v13, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v14, v13, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v8, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v6, 0x0

    aget v1, p1, v6

    const/4 v5, 0x1

    aget v2, p1, v5

    const/4 v4, 0x1

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-object/from16 v5, p2

    move v10, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string/jumbo v0, "onDropBatchIcons -- dropTargetLayout screenId = "

    const-string v1, ", dragCount = "

    const-string v2, ", mTargetCell = "

    invoke-static {v12, v15, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v2, ", title = "

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "OplusWorkspace"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v15, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string/jumbo v17, "onDropBatchIcons"

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move-object/from16 v2, p3

    move-object/from16 v26, v6

    move-object/from16 v6, p2

    move/from16 v20, v7

    move-object/from16 v7, v18

    move/from16 v19, v8

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;

    move-result-object v0

    invoke-virtual {v0}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v8, ", dragViewCenter:"

    const-string v7, ", max:"

    const-string v6, ", distance:"

    const-string/jumbo v5, "onDropBatchIcons mTargetCell:"

    if-nez v17, :cond_4

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v10

    const/4 v10, 0x1

    aget v3, v3, v10

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v10, p2

    move/from16 v27, v15

    const/4 v15, 0x0

    invoke-virtual {v10, v2, v4, v3, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v0

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_2

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v15

    goto :goto_0

    :cond_2
    move v2, v1

    const/4 v1, 0x0

    :goto_0
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cannotCreateFolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v7, v1, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v26

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v4, v26

    :goto_1
    move v3, v0

    move/from16 v18, v2

    goto :goto_2

    :cond_4
    move/from16 v27, v15

    move-object/from16 v4, v26

    move v15, v10

    move-object/from16 v10, p2

    move/from16 v18, v1

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [I

    if-nez v10, :cond_5

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v15

    const/16 v22, 0x1

    aget v1, v1, v22

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    aput v1, v21, v15

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    aput v0, v21, v22

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v1

    const/16 v2, -0x64

    move-object/from16 v0, p0

    move v15, v3

    move-object/from16 v3, p2

    move-object/from16 v28, v4

    move-object/from16 v4, v21

    move-object/from16 v29, v5

    move-object v5, v14

    move-object/from16 v30, v6

    move-object/from16 v6, p3

    move-object/from16 v31, v7

    move/from16 v7, v18

    move/from16 v26, v12

    move-object v12, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/OplusWorkspace;->createUserFolderForBatchIconsIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILjava/util/List;Lcom/android/launcher3/DropTarget$DragObject;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/android/launcher3/OplusWorkspace;->mBatchDropOnFolder:Z

    invoke-virtual {v9, v11}, Lcom/android/launcher3/OplusWorkspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_7
    if-nez v17, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v10, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    cmpl-float v1, v15, v0

    if-lez v1, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cannotAddToFolder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-static {v1, v15, v2, v0, v12}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v28

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v7, v28

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_a
    move-object/from16 v7, v28

    move/from16 v5, v18

    :goto_6
    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusWorkspace;->addBatchIconToExistingFolderIfNecessary(Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/android/launcher3/OplusWorkspace;->mBatchDropOnFolder:Z

    invoke-virtual {v9, v11}, Lcom/android/launcher3/OplusWorkspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    mul-int/2addr v4, v3

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v3, v1

    add-int/2addr v4, v3

    aget v3, v2, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    mul-int/2addr v5, v3

    aget v3, v2, v1

    add-int/2addr v5, v3

    if-ltz v3, :cond_c

    aget v1, v2, v0

    if-ltz v1, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    iget-object v0, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move/from16 v8, v26

    if-eq v0, v8, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-le v4, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    iput-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==onDropBatchIcons : mTargetCell = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v5, ",mOccupied:"

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",firstEmptyCell\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isOtherScreen\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isOverFirstIndex\uff1a"

    invoke-static {v3, v0, v2, v1, v7}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_10
    move v5, v0

    goto :goto_a

    :cond_11
    move/from16 v8, v26

    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_a
    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    invoke-virtual {v0}, [[Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v12, v27

    invoke-interface {v14, v12}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v5, :cond_14

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x1

    :goto_d
    move-object v3, v10

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v0, v3

    move v2, v12

    move-object v11, v3

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->findConsecutiveEmptyCells([IILjava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ltz v4, :cond_15

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-gez v5, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v16, v2

    iget v2, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move-object/from16 v26, v15

    const/4 v15, 0x1

    if-ne v2, v15, :cond_17

    iget v2, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v2, v15, :cond_17

    iget v2, v10, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget-object v2, v6, v2

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput-boolean v15, v2, v3

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_f
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ge v2, v4, :cond_19

    const/4 v4, 0x0

    :goto_10
    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ge v4, v5, :cond_18

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v5, v4

    iget v15, v10, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v5, v15

    iget v15, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v15, v2

    add-int/2addr v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v5, v2

    aget-object v5, v6, v5

    iget v15, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v15, v4

    const/16 v17, 0x1

    aput-boolean v17, v5, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    :goto_11
    move-object/from16 v2, v16

    move-object/from16 v15, v26

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v15

    new-instance v2, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    iget-object v3, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_1b
    iget-object v3, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    iget v15, v5, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1c

    iget v15, v5, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v15, v3, :cond_1c

    iget v3, v5, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v15, v10, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v3, v15

    iget v5, v5, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v3, v16

    goto :goto_12

    :cond_1d
    iget-object v1, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget v3, v10, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, v10, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v3, v4

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v15, v4, v5

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v15

    move v15, v5

    const/4 v4, 0x0

    :goto_13
    if-ge v15, v3, :cond_20

    move/from16 v16, v3

    iget v3, v10, Lcom/android/launcher3/CellLayout;->mCountX:I

    move/from16 v17, v5

    rem-int v5, v15, v3

    div-int v3, v15, v3

    aget-object v18, v6, v5

    aget-boolean v18, v18, v3

    if-nez v18, :cond_1f

    if-ge v4, v1, :cond_1e

    move-object/from16 v18, v13

    iget-object v13, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move/from16 v27, v12

    new-instance v12, Lcom/android/launcher3/util/CellAndSpan;

    move-object/from16 v28, v11

    const/4 v11, 0x1

    invoke-direct {v12, v5, v3, v11, v11}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v2, v13, v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    aget-object v5, v6, v5

    aput-boolean v11, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1e
    :goto_14
    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v18, v13

    goto :goto_16

    :cond_1f
    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v18, v13

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v5, v17

    move-object/from16 v13, v18

    move/from16 v12, v27

    move-object/from16 v11, v28

    goto :goto_13

    :cond_20
    move/from16 v17, v5

    goto :goto_14

    :goto_16
    if-ge v4, v1, :cond_22

    move/from16 v5, v17

    :goto_17
    if-ltz v5, :cond_22

    iget v3, v10, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v11, v5, v3

    div-int v3, v5, v3

    aget-object v12, v6, v11

    aget-boolean v12, v12, v3

    if-nez v12, :cond_21

    if-ge v4, v1, :cond_22

    iget-object v12, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    new-instance v13, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v15, 0x1

    invoke-direct {v13, v11, v3, v15, v15}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v2, v12, v13}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    aget-object v11, v6, v11

    aput-boolean v15, v11, v3

    add-int/lit8 v4, v4, 0x1

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    :cond_22
    move v6, v4

    goto :goto_18

    :cond_23
    move-object/from16 v28, v11

    move/from16 v27, v12

    move-object/from16 v18, v13

    const/4 v6, 0x0

    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDropBatchIcons extraInfo.size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v13, :cond_26

    check-cast v12, Lcom/android/launcher3/DropTarget$DragObject;

    iget v13, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v12, v12, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v13, v12, :cond_26

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "onDropBatchIcons deliverViews.add extraInfo:"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    if-lez v1, :cond_2a

    if-ge v6, v1, :cond_2a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "onDropBatchIcons deliver local Views.size:"

    invoke-static {v1, v0, v7}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_1a
    if-ge v6, v1, :cond_2a

    iget-object v0, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string/jumbo v0, "onDropBatchIcons deliverViews.add last Info:("

    const-string v4, ")"

    invoke-static {v6, v0, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDropBatchIcons deliverViews.size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-static {v9, v8, v12, v11}, Lcom/android/launcher3/card/reorder/CardReorderInject;->orderHandleExtrusionList(Lcom/android/launcher3/OplusWorkspace;IILcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lcom/android/launcher/layout/LastChildHelper;

    move-result-object v0

    move-object/from16 v13, v28

    invoke-virtual {v0, v13, v3}, Lcom/android/launcher/layout/LastChildHelper;->saveDeliverChildrenToCache(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lcom/android/launcher/layout/LastChildHelper;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/launcher/layout/LastChildHelper;->onDropChild(Lcom/android/launcher3/OplusCellLayout;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v15, v27

    if-ne v0, v15, :cond_2c

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v1, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    goto :goto_1c

    :cond_2c
    :goto_1b
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v15, v27

    move-object/from16 v13, v28

    goto :goto_1b

    :goto_1c
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v0, v1

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v4, v0, v3

    iput v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v4, v1

    float-to-int v1, v5

    aget v4, v4, v3

    float-to-int v3, v4

    move-object/from16 v4, v18

    iget-object v4, v4, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    const/16 v24, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    invoke-virtual/range {v16 .. v25}, Lcom/android/launcher3/OplusCellLayout;->performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[IILcom/android/launcher3/celllayout/ItemConfiguration;)[I

    iget v0, v9, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v9, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    if-eq v0, v8, :cond_2e

    invoke-virtual {v9, v8}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_2e
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v6, v9, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->getPageScrolls()[I

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v1

    if-eqz v0, :cond_2f

    array-length v2, v0

    if-ge v1, v2, :cond_2f

    if-ltz v1, :cond_2f

    aget v0, v0, v1

    if-eq v6, v0, :cond_2f

    const-string v2, "WP is scrolling, restore scroll temporary.,curScroll:"

    const-string v3, ",dropLayoutScroll:"

    const-string v4, ",dropLayoutIndex:"

    invoke-static {v6, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setScrollX(I)V

    const/16 v16, 0x1

    goto :goto_1d

    :cond_2f
    const/16 v16, 0x0

    :goto_1d
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewTransition;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-direct {v0, v14, v1}, Lcom/android/launcher/batchdrag/BatchDragViewTransition;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/OplusWorkspace;->setBatchTransition(Lcom/android/launcher/batchdrag/BatchDragViewTransition;)V

    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_1e
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v11, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v12, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move/from16 v20, v6

    const/16 v6, -0x64

    if-ne v12, v6, :cond_31

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v6

    instance-of v11, v6, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v11, :cond_30

    move-object v11, v6

    check-cast v11, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v11, v9}, Lcom/android/launcher3/OplusBubbleTextView;->setDragSource(Lcom/android/launcher3/DragSource;)V

    :cond_30
    :goto_1f
    move-object v11, v6

    goto :goto_20

    :cond_31
    iput v6, v11, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v6, v10, v11}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v6

    goto :goto_1f

    :goto_20
    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    move-object/from16 v10, v26

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v26, v7

    move-object/from16 v7, v21

    check-cast v7, Lcom/android/launcher3/util/CellAndSpan;

    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/16 v21, 0x0

    aput v7, v6, v21

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/CellAndSpan;

    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/16 v22, 0x1

    aput v7, v6, v22

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v7, v6, v21

    if-ltz v7, :cond_32

    aget v7, v6, v22

    if-gez v7, :cond_33

    :cond_32
    move-object/from16 v0, p3

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v10

    move/from16 v25, v20

    const/16 v18, 0x0

    move v10, v2

    move-object v2, v13

    move-object/from16 v20, v14

    move-object v13, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_33
    iget-object v7, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v13, v7, v6, v11, v12}, Lcom/android/launcher3/OplusCellLayout;->onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v11, v0, v0, v6}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewIntoPosition(Landroid/view/View;ZZLjava/lang/Runnable;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v7

    if-nez v7, :cond_34

    move-object/from16 v0, p3

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v10

    move/from16 v25, v20

    move-object/from16 v4, v26

    const/4 v1, 0x0

    move v10, v2

    move-object v2, v13

    move-object/from16 v20, v14

    goto/16 :goto_24

    :cond_34
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->addRunningDropIconAnim(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/android/launcher/batchdrag/BatchDragView;->mRefreshSelectAndText:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/android/launcher3/OplusWorkspace$7;

    move-object/from16 v21, v0

    move-object v0, v6

    move-object/from16 v28, v13

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v10

    move v10, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object v3, v7

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v32, v5

    move-object v5, v14

    move/from16 v25, v20

    const/16 v18, 0x0

    move-object/from16 v20, v14

    move-object v14, v6

    move-object/from16 v6, v24

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusWorkspace$7;-><init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v14}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    goto :goto_21

    :cond_35
    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v10

    move-object/from16 v28, v13

    move/from16 v25, v20

    move-object v13, v1

    move v10, v2

    move-object/from16 v20, v14

    :goto_21
    if-nez v10, :cond_36

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/v5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher3/v5;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_36
    invoke-interface/range {v17 .. v17}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Lcom/android/launcher3/OplusWorkspace$8;

    invoke-direct {v0, v9, v15, v11, v13}, Lcom/android/launcher3/OplusWorkspace$8;-><init>(Lcom/android/launcher3/OplusWorkspace;ILandroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V

    invoke-virtual {v7, v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    :cond_37
    move-object/from16 v0, p3

    move-object/from16 v2, v28

    const/4 v1, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v0, p3

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v5

    move-object/from16 v23, v10

    move/from16 v25, v20

    const/4 v1, 0x0

    const/16 v18, 0x0

    move v10, v2

    move-object v2, v13

    move-object/from16 v20, v14

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_22
    invoke-virtual {v12, v11}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v26

    goto :goto_24

    :goto_23
    const-string/jumbo v3, "onDropBatchIcons -- IndexOutOfBoundsException\uff0c targetIndex = "

    const-string v4, ", size = "

    invoke-static {v10, v3, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    invoke-virtual {v13}, Lcom/android/launcher/batchdrag/BatchDragView;->clearAnimatedView()V

    :goto_24
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v10, p2

    move-object v13, v2

    move v2, v3

    move-object v7, v4

    move-object/from16 v11, v18

    move-object/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v26, v23

    move-object/from16 v4, v24

    move/from16 v6, v25

    move-object/from16 v5, v32

    const/4 v12, 0x4

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v21, v3

    move-object/from16 v32, v5

    move/from16 v25, v6

    if-eqz v16, :cond_3a

    move/from16 v0, v25

    invoke-virtual {v9, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_3a
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto :goto_25

    :cond_3c
    const-string/jumbo v0, "onDrop BatchIcon"

    const-string v1, ", to Workspace."

    invoke-static {v0, v8, v1}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    iget-object v1, v9, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/common/util/SoundPlayerUtils;->playDropSound(Landroid/content/Context;)V

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string/jumbo v0, "onDropCompleted: success = "

    const-string v11, "OplusWorkspace"

    invoke-static {v0, v11, v10}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcom/android/launcher3/OplusWorkspace;->mIsDragStart:Z

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetsAndCardsExposure()V

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-direct {v7, v0}, Lcom/android/launcher3/OplusWorkspace;->showBadge(Landroid/view/View;)V

    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, v0, Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v8, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_2

    instance-of v0, v9, Lcom/android/launcher/batchdrag/FolderDragObject;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v3, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v4, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_1

    iget-object v4, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v4, v5, :cond_1

    move v4, v13

    goto :goto_0

    :cond_1
    move v4, v12

    :goto_0
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/statistics/FolderStatisticsManager;->statMoveFolder(Lcom/android/launcher3/model/data/FolderInfo;IIZ)V

    :cond_2
    instance-of v0, v9, Lcom/android/launcher/batchdrag/FolderDragObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    const-string v0, "OplusWorkspace -> onDropComplete for FolderDragObject"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/OplusWorkspace;->needRelayout(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, v9, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    iget-boolean v0, v7, Lcom/android/launcher3/OplusWorkspace;->mBatchDropOnFolder:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "success onDropCompleted"

    invoke-static {v13, v0}, Lcom/android/common/util/StateSwitchUtils;->setDisableChangeState(ZLjava/lang/String;)V

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v10}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    invoke-static {v12, v0}, Lcom/android/common/util/StateSwitchUtils;->setDisableChangeState(ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    iput-boolean v12, v7, Lcom/android/launcher3/OplusWorkspace;->mBatchDropOnFolder:Z

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v10}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :goto_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    const-string v0, "OplusWorkspace -> onDropComplete for BatchDragObject"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    goto/16 :goto_3

    :cond_5
    if-eqz v10, :cond_8

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v2, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearViewSelectedState()V

    :cond_6
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_f

    if-eq v8, v7, :cond_7

    instance-of v0, v8, Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v7, v0, v13}, Lcom/android/launcher3/OplusWorkspace;->removeWorkspaceItem(Landroid/view/View;Z)V

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct/range {p0 .. p2}, Lcom/android/launcher3/OplusWorkspace;->needRelayout(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V

    goto/16 :goto_3

    :cond_8
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->removed:Z

    if-eqz v0, :cond_9

    iput-object v1, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-void

    :cond_9
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v13}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    :cond_a
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v6, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v13}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v12, v9, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    instance-of v0, v14, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_c

    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    :cond_c
    iput-boolean v13, v9, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v15

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v5, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    iget-object v3, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v2, 0x0

    move-object v0, v5

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-interface {v0, v13, v1, v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    :cond_d
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    new-instance v4, Lcom/android/launcher3/OplusWorkspace$1;

    invoke-direct {v4, v7, v6, v15}, Lcom/android/launcher3/OplusWorkspace$1;-><init>(Lcom/android/launcher3/OplusWorkspace;Landroid/view/View;I)V

    const/4 v13, 0x1

    const/16 v3, 0x12c

    move-object v2, v6

    move-object/from16 v5, p0

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition2(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDropCompleted -- mDragInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    invoke-static {v1, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v14, v0}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    invoke-virtual {v14, v9}, Lcom/android/launcher3/CellLayout;->onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput v2, v1, v12

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDropCompleted, update mTargetCell: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v1, v0, v11}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_e
    move-object v1, v14

    :cond_f
    :goto_3
    instance-of v0, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_10

    if-nez v10, :cond_10

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_10

    const-string/jumbo v0, "move to bigFolder fail, snapToOriginalPage"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->snapToOriginalPage(Z)V

    :cond_10
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v7, v0}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    iget-boolean v2, v9, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/android/launcher3/card/reorder/CardReorderInject;->showDragViewAfterCancel(Landroid/view/View;)V

    :cond_11
    invoke-direct {v7, v8, v10, v1}, Lcom/android/launcher3/OplusWorkspace;->statsMoveItem(Landroid/view/View;ZLcom/android/launcher3/CellLayout;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->getOverlayTranslation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v9, v10}, Lcom/android/launcher3/dragndrop/OplusDragUtil;->notifyWidgetDragEndIfNeeded(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_12
    return-void
.end method

.method public onDropOneItemCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    check-cast v3, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v3}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "onDropOneItemCompleted -- success ="

    const-string v6, ", d.dragInfo = "

    invoke-static {v5, v6, v2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OplusWorkspace"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    const/16 v6, -0x64

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eq v3, v2, :cond_0

    if-eq v3, v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    move/from16 v16, v5

    move v5, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v2, v6, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-nez v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0, v4}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne v4, v2, :cond_b

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    move-object/from16 v3, p1

    if-ne v3, v0, :cond_6

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eq v2, v0, :cond_b

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v0, v1, :cond_b

    :goto_2
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object v0

    invoke-interface {v0, v2, v7}, Lcom/android/launcher/layout/LayoutUtilsInterface;->checkLayoutForScreen(Lcom/android/launcher3/CellLayout;Z)V

    goto/16 :goto_3

    :cond_7
    iget-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v8, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v1, v2, v8}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {v2, v8}, [I

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v8

    if-eqz v8, :cond_8

    instance-of v8, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v8}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    aget v8, v2, v5

    aget v10, v2, v7

    invoke-virtual {v1, v8, v10}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v2, v7, v7}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onDropOneItemCompleted -- find cell = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8, v6}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    aget v8, v2, v5

    aget v10, v2, v7

    invoke-virtual {v6, v8, v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    aget v5, v2, v5

    aget v2, v2, v7

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    iput-boolean v7, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v2, v5, :cond_9

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v2, v5, :cond_a

    :cond_9
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v8

    iget v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v12, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v13, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v14, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v15, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v10, -0x64

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_a
    const/4 v2, -0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewIntoPosition(Landroid/view/View;ILandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    new-instance v6, Lcom/android/launcher3/OplusWorkspace$2;

    move/from16 v7, p4

    invoke-direct {v6, v0, v3, v5, v7}, Lcom/android/launcher3/OplusWorkspace$2;-><init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher/batchdrag/BatchDragView;IZ)V

    invoke-virtual {v2, v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-virtual {v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsTouchInWidget:Z

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    const-string v2, "OplusWorkspace"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/states/OPlusBaseState;->canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p0, "state instanceof LauncherState && !canSnapWorkspacePage"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "asyncTraceEnd DRAG_WORKSPACE onInterceptTouchEvent mIsBeingDragged = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mIsWorkspaceDragStarted = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", action = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->traceEndDragWorkspace()V

    :cond_6
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/Workspace;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->updatePivot()V

    :cond_0
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "after onLayout  mScrollerCurrX: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p2}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", ScrollForCurPage("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mCurrentPageScrollX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p2, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScroller.isFinished="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0
    .param p3    # Lcom/android/launcher3/logging/InstanceId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mHasNotFoundCell:Z

    return-void
.end method

.method public onNoCellFound(Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 2
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getEmptyCells()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->no_sufficient_space_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p2, p2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    .line 8
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v0

    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p2, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsMoveItemThumbnailFailed(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->colorrect_tips:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    :goto_0
    const-string/jumbo p1, "onNoCellFound "

    const-string p2, "Drag"

    const-string p3, "OplusWorkspace"

    .line 13
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    iget v0, p0, Lcom/android/launcher3/OplusWorkspace;->mOverlayScroll:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsResumeStateIfNeed(Lcom/android/launcher3/Launcher;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-static {p0, v1}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsPauseStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onOverlayClosed()V

    :cond_2
    iget v1, p0, Lcom/android/launcher3/OplusWorkspace;->mOverlayScroll:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/OplusWorkspace;->mOverlayScroll:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->mOverlayScroll:F

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 6

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->hideGroupCardViewIndicator()V

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->pendingReOrderForTranslate()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isStackCreateAnim()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "end Drag anim when workspace scroll, isStackCreateAnim:"

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearSurfaceViewWhenStackCreate(Lcom/android/launcher3/views/ActivityContext;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-boolean v0, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyStack(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-boolean v0, v0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v3, 0x2000000

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_5
    const-string v0, ".workspace_page_transition"

    const-string v3, " begin"

    const-string v4, "HM_APP_GAP"

    const-string/jumbo v5, "launcher"

    invoke-static {v4, v5, v0, v3}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->onPageBeginTransition()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPageBeginTransition --- mCurrentPage = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastPage = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isBeginPageTransFromWidget = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/OplusWorkspace;->mIsBeginPageTransFromWidget:Z

    invoke-static {v1, v0, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsTouchInWidget:Z

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsBeginPageTransFromWidget:Z

    :cond_7
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/guide/DrawerGuideManager;->fadeDrawerGuide(Lcom/android/launcher3/Launcher;)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntrySupport()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v4, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->WORKSPACE_TRANSITION:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->onPageBeginTransition()V

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget v4, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-static {v0, v4}, Lcom/android/launcher3/WorkspaceHelper;->refreshStacksPauseStateIfNeed(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget v4, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-static {v0, v2, v4}, Lcom/android/launcher3/WorkspaceHelper;->updateGroupIndicator(Lcom/android/launcher3/Launcher;ZI)V

    sget-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isNormalState()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onPageBeginTransition()V

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onPageBeginTransitionForUpArrow()V

    :cond_b
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher/shimmer/IconShimmerManager;->clearCheckShimmer(I)V

    :cond_c
    invoke-direct {p0, v3}, Lcom/android/launcher3/OplusWorkspace;->updateImportantForAccessibility(Z)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_d
    return-void
.end method

.method public onPageEndTransition()V
    .locals 10

    const-string/jumbo v0, "onPageEndTransition"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/Workspace;->onPageEndTransition()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v3, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onPageEndTransition --- curPageScroll("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", curScroll="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPlayEffectPreview="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mLastPageForEffectPreview="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isBeginPageTransFromWidget="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mIsBeginPageTransFromWidget:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mPageScrolls="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", caller="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsBeginPageTransFromWidget:Z

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_1
    const-string v4, ".workspace_page_transition"

    const-string v7, " end"

    const-string v8, "HM_APP_GAP"

    const-string/jumbo v9, "launcher"

    invoke-static {v8, v9, v4, v7}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    if-eqz v4, :cond_3

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    iget v4, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPageEndTransition !isNormalOrHiddenState && mPlayEffectPreview will snap to page "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    invoke-static {v4, v7, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget v4, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    const/16 v7, 0x1f4

    invoke-virtual {p0, v4, v7}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    :cond_3
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v4

    iget v7, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v7

    if-eq v4, v7, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onPageEndTransition CurrX:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v7}, Lcom/android/launcher3/util/OverScroller;->getCurrX()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-->"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v4, Lcom/android/launcher3/touch/PagedOrientationHandler;->VIEW_SCROLL_TO:Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;

    iget v7, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v7}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v7

    invoke-interface {v3, p0, v4, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->onPageEndTransition()V

    :cond_5
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->onPageEndTransition()V

    iget v3, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-static {p0, v3}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/WorkspaceHelper;->recordAppsExposureIfNeed(Lcom/android/launcher3/Launcher;)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-static {p0, v3}, Lcom/android/launcher3/WorkspaceHelper;->refreshStacksStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget v5, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    invoke-static {v3, v0, v5}, Lcom/android/launcher3/WorkspaceHelper;->updateGroupIndicator(Lcom/android/launcher3/Launcher;ZI)V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetEffect()V

    invoke-static {}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->checkAndClearLeakCards()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v6

    if-eq v3, v5, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculatePages()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/2addr v5, v6

    if-eq v3, v5, :cond_b

    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mAddExtraEmptyScreenOnNormalStateDrag:Z

    :cond_9
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->dispatchPageCountChanged()V

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onPageEndTranstion()V

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isSupportIconShimmer:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/android/launcher/shimmer/IconShimmerManager;->checkToShimmer(I)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/app/Activity;->getUserId()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_0
    if-ltz v4, :cond_d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v7, :cond_c

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    sget-object v7, Lcom/android/common/config/Constants$Packages;->OPLUS_SYSTEMCLONE_PACKAGENAME:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/shimmer/IconShimmerManager;->sendMessage(ILjava/lang/Object;)V

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mShimmerUpdateNeeded:Z

    return-void

    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_d
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mShimmerUpdateNeeded:Z

    :cond_e
    invoke-direct {p0, v6}, Lcom/android/launcher3/OplusWorkspace;->updateImportantForAccessibility(Z)V

    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lcom/android/launcher3/z5;

    invoke-direct {v4}, Lcom/android/launcher3/z5;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_f
    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mSwipeUpPendingCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v3

    if-eq v3, v6, :cond_10

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :cond_10
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iget v3, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPage:I

    if-eq v0, v3, :cond_11

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_11
    invoke-static {}, Lcom/android/common/util/OplusAppWidgetUtils;->setWidgetBgViewWhenPageInTransitionIfNeed()V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onPageEndTranstion()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isNormalState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->commandLauncherResume()V

    return-void
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 5
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/keyguardservice/ScreenLockState;->Companion:Lcom/android/keyguardservice/ScreenLockState$Companion;

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState$Companion;->isLoggableVerbose()Z

    move-result v0

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onScreenLockStateChange: "

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->tryCancelScreenUnLockAnimate()V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetFinalScroll()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim(FI)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim(FI)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusDragLayer;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->onUiChangedWhileSleeping()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, v3}, Lcom/android/launcher/Launcher;->setIsShowScreenWithoutUnLockAnim(Z)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->isHandled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,has Handled,do nothing"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4

    :cond_5
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,isUnLockAnimDisable"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->unLockToResetFinalScroll()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v4

    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->getTopWindowZoom()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,try close folder on zoom window open"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/android/launcher3/c6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/c6;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/c6;->run()V

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetScrollState()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->updateBreenoText()V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/app/Activity;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isBindingItems()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusLauncherModel;->getIsPowerSaveModeState()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lcom/android/launcher/Launcher;->isAssistScreenShownWhenResume:Z

    if-eqz v3, :cond_f

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string/jumbo p0, "onScreenLockStateChange,STATE_UNLOCK,!isResumed or isBindingItems or isAssistScreenShown or IsPowerSaveModeState"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherModel;->getIsPowerSaveModeState()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->getInstance()Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBreenoText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/BreenoIndicatorConfigSettingManager;->updateDisplayedTextSet(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v4}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    return v4

    :cond_f
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "onScreenLockStateChange,STATE_UNLOCK,doUnlockAnim"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v4}, Lcom/android/keyguardservice/ScreenLockState;->setHasHandled(Z)V

    if-eqz v2, :cond_12

    iget-boolean p1, v2, Lcom/android/launcher3/Launcher;->mIsIgnoreUnLockScreenAnimation:Z

    if-nez p1, :cond_12

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/airbnb/lottie/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_11
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->doUnlockAnim()V

    :cond_12
    :goto_1
    return v4

    :cond_13
    return v3
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/Workspace;->onScrollChanged(IIII)V

    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {v0}, Lcom/android/common/util/RenderNodeHelper;->setRunningRenderNodeLowPriority()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mOverScrollToastAllowed:Z

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd()V

    :cond_0
    return-void
.end method

.method public onScrollInteractionEnd(F)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onScrollInteractionEnd(F)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd(F)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceInScroll:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceInScroll:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceScrollTraceStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceScrollTraceStarted:Z

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/common/util/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setWallpaperTransactionHelperUx(Z)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->requestEvent(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceInScroll:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceScrollTraceStarted:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScrollStateChanged  WORKSPACE_SCROLL Animal finish curPageScroll = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentPage="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentShouldScrollForPage= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIsBeingDragged= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    const-string v1, "OplusWorkspace"

    invoke-static {v1, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetScrollState()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceScrollTraceStarted:Z

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->notifySFAnimating(Z)V

    iget-wide v0, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->releaseEvent(I)V

    iput-wide v2, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setWallpaperTransactionHelperUx(Z)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/r5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/r5;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_4
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

.method public onSyncDragEnter()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {v0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onSyncDragEnter()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public onSyncDragExit()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onSyncDragExit()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->isFling:Z

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIndex:I

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    const-string v2, "OplusWorkspace"

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/states/OPlusBaseState;->canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p0, "state instanceof LauncherState && !canSnapWorkspacePage"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "asyncTraceEnd DRAG_WORKSPACE onTouchEvent mIsBeingDragged = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", mIsWorkspaceDragStarted = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", action = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    if-eqz v2, :cond_6

    if-eq v1, v4, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->traceEndDragWorkspace()V

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v5, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v2

    if-eq v2, v5, :cond_8

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPendingDownDragAnim:Z

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v2

    invoke-virtual {v2, v5, v5, v5, v0}, Lcom/android/launcher3/search/IndicatorEntry;->doReplaceAnimation(ZZIZ)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    invoke-virtual {v0}, Lcom/android/launcher/effect/EffectController;->getEffectAgent()Lcom/android/launcher/effect/EffectAgent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->blurFadeInAndOutByEffectAgentIfNeed(Lcom/android/launcher/effect/EffectAgent;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eq v1, v4, :cond_9

    if-ne v1, v5, :cond_a

    :cond_9
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->blurAnimToAlphaForPageScroll(F)V

    :cond_a
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_5

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewAdded CurrentPage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",PanelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getSpringOverScroller()Lcom/android/launcher/OplusSpringOverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getSpringOverScroller()Lcom/android/launcher/OplusSpringOverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->abortAnimation()V

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mAddExtraEmptyScreenOnNormalStateDrag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->updateIndicatorActiveMarker()V

    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    div-int/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->scrollToDefaultScreen(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    new-instance v0, Lcom/android/launcher3/OplusWorkspace$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusWorkspace$5;-><init>(Lcom/android/launcher3/OplusWorkspace;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public overScroll(III)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v2

    if-nez v2, :cond_3

    if-gez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1

    :cond_0
    if-lez v1, :cond_3

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_6

    if-ltz v1, :cond_4

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_5

    :cond_4
    if-gtz v1, :cond_6

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v6

    const-string v7, ", mIsBeingDragged= "

    const-string v8, ", mScroller.isFinished()="

    const-string v9, ", state="

    const-string v10, ", isDragging = "

    const-string v11, ", translationY = "

    const-string v12, ", mLastOverlayScroll = "

    const-string v13, ", mScrollInteractionBegan = "

    const-string v14, ", mStartedSendingScrollEvents = "

    const-string v15, ", shouldScrollOverlay = "

    const-string/jumbo v5, "overScroll, amount = "

    const-string v3, "OplusWorkspace"

    if-eqz v6, :cond_7

    invoke-static {v1, v5, v15}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    if-eqz v4, :cond_11

    if-gez v1, :cond_8

    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_9

    :cond_8
    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_a

    if-lez v1, :cond_a

    :cond_9
    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mIsRequestPullConfig:Z

    if-nez v4, :cond_a

    const-string/jumbo v4, "overScroll entering AssistScreen requestPullConfig again"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mIsRequestPullConfig:Z

    :cond_a
    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    if-nez v4, :cond_c

    iget-boolean v4, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    goto/16 :goto_6

    :cond_c
    :goto_3
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6, v4}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    cmpl-float v4, v6, v4

    if-nez v4, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->isChildPopViewShowing()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionBegin()V

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    iget-boolean v6, v0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    if-eqz v6, :cond_f

    iput-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v4

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v17, v8

    iget v8, v0, Lcom/android/launcher3/PagedView;->mActivePointerId:I

    invoke-interface {v6, v7, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryVelocity(Landroid/view/VelocityTracker;I)F

    move-result v6

    invoke-interface {v4, v6}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollInteractionEnd(F)V

    goto :goto_5

    :cond_f
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "overScroll, Not start scroll isDragging= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " workSpace translationY= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " isChildPopViewShowing= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->isChildPopViewShowing()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " scroller isFinished = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v6}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, v0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v4

    iget v6, v0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    iget-boolean v7, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-interface {v4, v6, v7}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    goto :goto_8

    :cond_11
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    iget-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mOverScrollToastAllowed:Z

    if-eqz v4, :cond_14

    if-gez v1, :cond_12

    const/4 v4, 0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    xor-int/2addr v4, v6

    if-eqz v4, :cond_14

    iget v4, v0, Lcom/android/launcher3/OplusWorkspace;->mToastTimes:I

    const/4 v6, 0x1

    if-ge v4, v6, :cond_14

    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isSupportGoogleOverlay()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->getPullDownContent()Lcom/android/launcher/touch/BasePullDownContent;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4, v6}, Lcom/android/launcher/touch/BasePullDownContent;->showBubble(Lcom/android/launcher/Launcher;)V

    :cond_13
    sget-object v4, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget v6, v0, Lcom/android/launcher3/OplusWorkspace;->mToastTimes:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v0, Lcom/android/launcher3/OplusWorkspace;->mToastTimes:I

    invoke-static {v4, v6}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setOverScrollToastTimes(Landroid/content/Context;I)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/launcher3/OplusWorkspace;->mOverScrollToastAllowed:Z

    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher/OplusPagedViewImpl;->dampedOverScroll(I)V

    :goto_8
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v4

    iget-boolean v6, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-interface {v4, v2, v6}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;->onScrollChange(FZ)V

    :cond_15
    iget-boolean v2, v0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    if-nez v2, :cond_16

    iget v2, v0, Lcom/android/launcher3/OplusWorkspace;->mIndex:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_16

    invoke-static {v1, v5, v15}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/launcher3/OplusWorkspace;->mScrollInteractionBegan:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v2}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_16
    iget v1, v0, Lcom/android/launcher3/OplusWorkspace;->mIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/OplusWorkspace;->mIndex:I

    return-void
.end method

.method public pageEndTransition()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->pageEndTransition()V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pageEndTransition, mIsBeingDragged:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScroller.isFinished():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", !isShown():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEdgeGlowLeft.isFinished():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEdgeGlowRight.isFinished():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDrawing:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mAssistantDragFeedbackWrapper:Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;

    invoke-virtual {p0}, Lcom/android/launcher3/card/feedback/AssistantDragFeedbackWrapper;->onPageEndTransition()V

    :cond_1
    return-void
.end method

.method public pendSwipeUpCallbackWhenInPageTransition(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "OplusWorkspace"

    const-string/jumbo v1, "pendSwipeUpCallbackWhenInPageTransition"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;

    const-string v1, "SWIPE_TO_HOME_SCROLL"

    invoke-direct {v0, v1, p1}, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reInitEffectIfNeeded()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/effect/EffectController;->reInitEffectIfNeeded(Z)V

    :cond_0
    return-void
.end method

.method public removePageTranstionEndCallback(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/launcher3/u5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/u5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "OplusWorkspace"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/CellLayout;

    if-eqz v5, :cond_1

    move-object v0, v4

    check-cast v0, Lcom/android/launcher3/CellLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove Container v = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " callers:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cellLayout remove view done, v = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p2, :cond_4

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    filled-new-array {v1, p2}, [I

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_4
    instance-of p2, p1, Lcom/android/launcher3/DropTarget;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_5
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public resetEffect()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectController;->resetEffect()V

    :cond_0
    return-void
.end method

.method public resetFinalScroll()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetScrollState()V

    :cond_0
    return-void
.end method

.method public resetLastPageForEffectPreview()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    return-void
.end method

.method public resetOverlayValueWhenPageTransition()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusWorkspace"

    const-string/jumbo v2, "reset mOverlayTranslation 0"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setOverlayTranslation(F)V

    :cond_1
    return-void
.end method

.method public resetScrollState()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetEffect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    iput v1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsSettingTransitionTransform:Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempDropTargetTranslationX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempDropTargetTranslationY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetTranslationForPages()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetWallpaperOffsetterNumScreens()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->resetNumScreens()V

    return-void
.end method

.method public restoreHiddenCardsWithLock()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/OplusWorkspace;->restoreHiddenCards(Lcom/android/launcher/mode/LauncherMode;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public runAndRemovePageEndCallbackIfExist(Ljava/lang/String;)V
    .locals 1

    const-string v0, "SWIPE_TO_HOME_SCROLL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->hasSwipeUpPendingInPageEndTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/launcher/t;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/t;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->postAtFrontOfQueue(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "OplusWorkspace"

    const-string/jumbo v0, "runAndRemovePageEndCallbackIfExist,execute done,remove swipe-up pending callback."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mPageTransitionEndCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/android/launcher3/q5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/q5;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->isDropAnimEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusWorkspace"

    const-string/jumbo p1, "scrollBy, ignore for !mScroller.isFinished and !isDropAnimEnd at mIsRtl"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPendingDownDragAnim:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPendingDownDragAnim:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startDragWorkspace(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    return-void
.end method

.method public scrollToAssistantScreenWithoutScroll()V
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportShelfAssistant()Z

    move-result v0

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "scrollToAssistantScreenWithoutScroll not support"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "scrollToAssistantScreenWithoutScroll()"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v0

    instance-of v1, v0, Lcom/android/overlay/OplusLauncherOverlay;

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastOverlayScroll:F

    check-cast v0, Lcom/android/overlay/OplusLauncherOverlay;

    invoke-virtual {v0, v1}, Lcom/android/overlay/OplusLauncherOverlay;->forceScrollToAssistantScreenWithoutAnim(F)V

    :cond_1
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setAlpha:"

    const-string v1, "-->"

    const-string v2, "; caller = "

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBatchTransition(Lcom/android/launcher/batchdrag/BatchDragViewTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/TransitionManager;->setBatchTransition(Lcom/android/launcher/batchdrag/BatchDragViewTransition;)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClipChildren: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_0
    return-void
.end method

.method public setCurrentDropOverCell(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusWorkspace;->checkIfSameOverTarget(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->updateDragOverXY(II)Z

    :goto_0
    return-void
.end method

.method public setCurrentPage(II)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->setCurrentPage(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsForceToDefaultScreen:Z

    invoke-static {p1}, Lcom/android/common/util/LauncherJankManager;->setSnapToHomePage(Z)V

    invoke-static {p0, v0}, Lcom/android/launcher3/WorkspaceHelper;->refreshCardsStateIfNeed(Lcom/android/launcher3/OplusWorkspace;I)V

    return-void
.end method

.method public setCurrentPageIfNeed(ZLcom/android/launcher3/PagedView$PageScrollsResult;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->setCurrentPageIfNeed(ZLcom/android/launcher3/PagedView$PageScrollsResult;)V

    return-void
.end method

.method public setCurrentPageIfNeed(ZZLcom/android/launcher3/PagedView$PageScrollsResult;)Z
    .locals 0
    .param p3    # Lcom/android/launcher3/PagedView$PageScrollsResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;->setCurrentPageIfNeed(ZZLcom/android/launcher3/PagedView$PageScrollsResult;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v3

    const/4 v4, -0x1

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, p3, v2

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v5, v5

    aput v5, p3, v1

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    add-int/2addr v5, v3

    invoke-virtual {p0, v5, p3}, Lcom/android/launcher3/OplusWorkspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    :cond_3
    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, p3, v2

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v5, v5

    aput v5, p3, v1

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    add-int/2addr v5, v3

    invoke-virtual {p0, v5, p3}, Lcom/android/launcher3/OplusWorkspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v5}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez p3, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object p3, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, p3, v2

    iget-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mTempTouchCoordinates:[F

    iget p3, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float p3, p3

    aput p3, p2, v1

    iget-boolean p3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p3, :cond_6

    const/4 p3, -0x2

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    add-int/2addr p3, v3

    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/OplusWorkspace;->verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    :cond_7
    if-nez p3, :cond_8

    if-ltz v3, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    if-ge v3, p2, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/android/launcher3/CellLayout;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->getSnapFromPage()I

    move-result p2

    if-eq p2, v4, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v3}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v3, v3

    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v4, v4

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/OplusWorkspace;->verifySpecifiedPage(I[F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->snapToNextPagePending()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancelSnapNextPage()V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq p3, p2, :cond_9

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    return v1

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-ne p3, p2, :cond_d

    if-eqz p3, :cond_d

    invoke-direct {p0, p3}, Lcom/android/launcher3/OplusWorkspace;->atFirstPageStably(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    if-ge p1, p2, :cond_a

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_b

    :cond_a
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_c

    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->setSnapToAssistant()V

    goto :goto_4

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancelSnapToAssistant()V

    :cond_d
    :goto_4
    return v2
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsSettingTransitionTransform:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mIsSettingTransitionTransform is true, ignored."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusWorkspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mIsSettingTransitionTransform:Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempDropTargetTranslationX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempDropTargetTranslationY:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-super {p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    :goto_0
    return-void
.end method

.method public setFolderTransition(Lcom/android/launcher3/folder/FolderTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/TransitionManager;->setFolderTransition(Lcom/android/launcher3/folder/FolderTransition;)V

    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mStartedSendingScrollEvents:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->updateAssistScreenPoint(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setIndicatorActiveMarker(I)V

    :cond_1
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 2
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintLayerTypeLog(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setLayerType "

    const-string p2, "; oldLayerType = "

    const-string v1, "; caller = "

    invoke-static {p1, v0, p0, p2, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string p2, "OplusWorkspace"

    invoke-static {p0, p1, p2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScrollFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->sIsScrollFinished:Z

    return-void
.end method

.method public setStackTransition(Lcom/android/launcher3/stack/view/StackTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mTransitionManager:Lcom/oplus/quickstep/gesture/TransitionManager;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/TransitionManager;->setStackTransition(Lcom/android/launcher3/stack/view/StackTransition;)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updateOverviewToNormalState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->resetReverseAnimationStateIfNeed(Lcom/android/launcher3/LauncherState;)V

    .line 5
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updateOverviewToNormalState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->resetReverseAnimationStateIfNeed(Lcom/android/launcher3/LauncherState;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isDragLayerInternalAnimateAllowed(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/util/OverlayEdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {p1}, Lcom/android/launcher/LauncherCallbacksImp;->isScrolling()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object p0

    check-cast p0, Lcom/android/overlay/OplusLauncherOverlay;

    invoke-virtual {p0}, Lcom/android/overlay/OplusLauncherOverlay;->exitOverlayScroll()V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/OplusWorkspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setUpdateAlphaValueAfterAddWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterAddWidget:Z

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public shouldScrollOverlay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay:Z

    return p0
.end method

.method public shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float p1, p1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v5, v4, v2

    float-to-int v5, v5

    aput v5, v3, v2

    aget v4, v4, v1

    float-to-int v4, v4

    aput v4, v3, v1

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget p1, p0, v2

    aget p0, p0, v1

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public showEffectPreview(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->resetTranslationForPages()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge p1, v0, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    const/4 v2, -0x1

    if-eq v2, p1, :cond_4

    iget-boolean v2, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput p1, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    :goto_0
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    iput-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v2, :cond_5

    const-string/jumbo v2, "showEffectPreview  currentPage = "

    const-string v3, ", mLastPageForEffectPreview = "

    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/OplusWorkspace;->mLastPageForEffectPreview:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayEffectPreview = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/OplusWorkspace;->mPlayEffectPreview:Z

    const-string v4, "OplusWorkspace"

    invoke-static {v4, v2, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, p1, -0x1

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_7
    return-void
.end method

.method public showPageIndicator()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    const-string v1, "PageIndicator"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "showPageIndicator isFolderOpened return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "showPageIndicator setVisibility VISIBLE"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresentAndNotStashedInApp()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarUtils;->isRecentReverseScene:Z

    if-eqz v0, :cond_2

    const-string v0, "OplusWorkspace"

    const-string v3, "Taskbar presents and reverse animation is running, do not change PageIndicator\'s alpha"

    invoke-static {v1, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz v0, :cond_4

    const-string/jumbo p0, "showPageIndicator mIsBeingDragged return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/search/IndicatorEntry;->isStateAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "showPageIndicator isStateAnimRunning return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "showPageIndicator isInTransition return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getPageIndicatorTouchHelper()Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/PageIndicatorTouchHelper;->isStartDragging()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "pageIndicatorTouchHelper is startDragging return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/search/IndicatorEntry;->updateContent(Z)V

    return-void
.end method

.method public showTipAnimationForDragDrop(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_side_tip_translate:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_1
    neg-int v0, v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/16 v1, 0x168

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPage(IIIZ)Z

    return-void
.end method

.method public singlePageAlign(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    const-string v1, "OplusWorkspace"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Stack is open, skip singlePageAlign(), stack: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/common/util/OplusLauncherDbUtils;->checkLauncherLockedAndToast(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "LauncherLayoutLocked do not align current page"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/android/launcher3/util/SinglePageAlignManager;->Companion:Lcom/android/launcher3/util/SinglePageAlignManager$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->launcher_single_page_align_invalid_tip:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/util/SinglePageAlignManager$Companion;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->isOnDragLayer(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mSinglePageAlignManager:Lcom/android/launcher3/util/SinglePageAlignManager;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/util/SinglePageAlignManager;->animateToAlign(ZLcom/android/launcher3/OplusWorkspace;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public snapToPageWithVelocity(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->snapToNextPagePending()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->snapToPageWithVelocity(II)Z

    move-result p0

    return p0
.end method

.method public startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 10

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalled(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/util/SimpleGuidPageManager;->callPage(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyCardsExitLongPress()V

    return-void

    :cond_0
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v2

    const-string v3, "OplusWorkspace"

    const-string v4, "Drag"

    if-eqz v2, :cond_1

    const-string p0, "drag surface anim is not finished , return"

    invoke-static {v4, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isDisableDragAndRemoveForSaleWidget(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v5, v2, Lcom/android/launcher3/dragndrop/OplusDragController;

    if-eqz v5, :cond_4

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDeferredRemoveCallback()Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_4
    iput-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mHasNotFoundCell:Z

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/android/launcher3/celllayout/CellInfo;->setDragId(J)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v5

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->setCardsDrawPicOnDragStart()V

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v8, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v1

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v7

    :goto_2
    instance-of v8, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-le v9, v2, :cond_8

    move v1, v7

    :cond_8
    and-int/2addr v1, v8

    goto :goto_3

    :cond_9
    move v1, v8

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "startDrag(Batch)"

    const-string v1, "SurfaceAnim is running, cancel it."

    invoke-static {v4, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->cancelSurfaceAnimation()V

    :cond_a
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startDrag -- cellInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/Workspace;->startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public startGroupFeedBackAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startGroupFeedBackAnimation isCreateOrAddStack:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dragInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dragOverView:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusWorkspace"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getChangeAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentDragOverView:Landroid/view/View;

    new-instance p2, Lcom/android/launcher3/DragOverViewHelper;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-direct {p2, p3, v0}, Lcom/android/launcher3/DragOverViewHelper;-><init>(Lcom/android/launcher3/Launcher;Z)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V

    return-void

    :cond_2
    iput-object p2, p0, Lcom/android/launcher3/OplusWorkspace;->mCurrentDragOverView:Landroid/view/View;

    new-instance p1, Lcom/android/launcher3/DragOverViewHelper;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/DragOverViewHelper;-><init>(Lcom/android/launcher3/Launcher;Z)V

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->params:Lcom/android/launcher3/icons/anim/IconAnimationParams;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/DragOverViewHelper;->handleDragOverView(Landroid/view/View;Lcom/android/launcher3/icons/anim/IconAnimationParams;)V

    :goto_0
    return-void
.end method

.method public stripEmptyScreens()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "OplusWorkspace"

    const-string/jumbo v0, "stripEmptyScreens: in toggle bar or page preview state, return."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public supportDamped()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryCancelScreenUnLockAnimateIfRunning()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mDismissKeyguardRenderAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->tryCancelScreenUnLockAnimate()V

    :cond_0
    return-void
.end method

.method public tryShowItemResizeFrame()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v9, 0x0

    aget v3, v2, v9

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v10, 0x1

    if-lez v3, :cond_1

    aget v2, v2, v10

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v2, v9

    float-to-int v3, v3

    aget v2, v2, v10

    float-to-int v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    aget v2, v1, v9

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-lt v2, v3, :cond_3

    aget v2, v1, v9

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    if-gt v2, v3, :cond_3

    aget v2, v1, v10

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-lt v2, v3, :cond_3

    aget v1, v1, v10

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    if-gt v1, v2, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v9

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v10

    if-ne v1, v2, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsDragStart:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    const-string v2, "Drag"

    const-string v3, "OplusWorkspace"

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v5

    if-ne v4, v5, :cond_15

    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v4, :cond_15

    sget-object v4, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isPossibleGotoOverview()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher3/OplusWorkspace;->mHasNotFoundCell:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v4, v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    if-eqz v4, :cond_c

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->isDragCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eq v1, v4, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "tryShowItemResizeFrame,fail,mHasNotFoundCell or in MultiWin"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v9

    aget v2, v2, v10

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewCellInfo(III)V

    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->removeTempSCFromWs()V

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryShowItemResizeFrame cell view="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->setForceHideItemResizeFrame(Z)V

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isResizeWidgetDisable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v3, Lcom/android/launcher3/d6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/android/launcher3/d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v2

    :cond_e
    invoke-static {v1, v2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->isSupportReSizeItemIcon()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->isItemHasResizeFrame(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    new-instance v1, Lcom/android/launcher/layout/WrapCardViewContainer;

    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher/layout/WrapCardViewContainer;-><init>(Landroid/content/Context;)V

    :goto_4
    invoke-virtual {v1, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->addContainer(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {v1, p0, v10}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    :cond_11
    return-void

    :cond_12
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/android/launcher/layout/IVariableSizeHostView;

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->isSupportReSizeItemIcon()Z

    move-result v3

    if-eqz v3, :cond_14

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v3, v4}, Lcom/android/launcher/layout/ItemResizeFrame;->isItemHasResizeFrame(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->canShowResizeFrame()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/e6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lcom/android/launcher3/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_13
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/folder/recommend/r;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v2}, Lcom/android/launcher/folder/recommend/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    :goto_5
    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->attachShortcutContainer(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void

    :cond_15
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v4, " mDragInfo.screenId:"

    if-eqz v0, :cond_16

    const-string/jumbo v0, "tryShowItemResizeFrame,fail,!showItemResizeFrame showItemResizeFrame:"

    const-string v5, " isPageInTransition:"

    invoke-static {v0, v5, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isGlobalDragging:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mOverlayShown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "TaskDataRecorder.INSTANCE.isPossibleGotoOverview():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->INSTANCE:Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/utilities/TaskDataRecorder;->isPossibleGotoOverview()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/android/launcher3/WrapWidgetViewContainer;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTargetViewLocation: mTargetCell[0]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTargetCell[1]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " itemInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " foundCell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->foundCell:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " getScreenId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-static {v1, v2, v3}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_17
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->foundCell:Z

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v9

    aget v1, v1, v10

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewCellInfo(III)V

    goto :goto_7

    :cond_18
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v9

    aget v1, v1, v10

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewCellInfo(III)V

    :goto_7
    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->removeContainer()V

    :cond_19
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->removeTempSCFromWs()V

    :cond_1a
    return-void
.end method

.method public updateAccessibilityFlags(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public updateAssistScreenPoint(Z)V
    .locals 3

    const-string/jumbo v0, "updateAssistScreenPoint,show:"

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "OplusWorkspace"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistScreenEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateAssistScreenPoint, assist app is not enable"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setShowAssistScreenPoint(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, -0xc9

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mAddExtraEmptyScreenOnNormalStateDrag:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/OplusWorkspace;->updateIndicatorActiveMarker()V

    :cond_4
    return-void
.end method

.method public updateFolderOrStackOpenInDragging()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderOrStackOpenInDragging:Z

    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/Workspace;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsBeingDragged:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mPendingDownDragAnim:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->setWallpaperTransactionHelperUx(Z)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v0, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    invoke-virtual {v0}, Lcom/android/common/util/RenderNodeHelper;->setRunningRenderNodeLowPriority()V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/OplusWorkspace;->mGpuBoostFd:J

    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mIsWorkspaceDragStarted:Z

    iget-object p1, p0, Lcom/android/launcher3/OplusWorkspace;->mEffectController:Lcom/android/launcher/effect/EffectController;

    invoke-virtual {p1}, Lcom/android/launcher/effect/EffectController;->getEffectAgent()Lcom/android/launcher/effect/EffectAgent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->blurFadeInAndOutByEffectAgentIfNeed(Lcom/android/launcher/effect/EffectAgent;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->blurAnimToAlphaForPageScroll(F)V

    :cond_0
    return-void
.end method

.method public updatePageAlphaValues()V
    .locals 16

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v2

    const-string v3, "OplusWorkspace"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo v0, "updatePageAlphaValues -- landscape and not MultiWindow, don\'t update!"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 14
    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 16
    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 17
    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 18
    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_2
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 20
    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v5

    .line 21
    :goto_4
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 22
    invoke-static {v8}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 23
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v8, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v5

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_5
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v10, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v10, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v9, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    .line 25
    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v2, :cond_11

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterResume:Z

    if-nez v2, :cond_11

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v8, :cond_11

    :cond_c
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v9, :cond_d

    goto :goto_9

    .line 27
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 28
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_14

    .line 31
    :cond_10
    const-string/jumbo v1, "updatePageAlphaValues is in state TOGGLE_BAR, ignore"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :cond_11
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    .line 33
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    move v9, v5

    .line 34
    :goto_b
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    sget-object v12, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v11, v12, :cond_14

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 35
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    if-eq v11, v4, :cond_16

    :cond_14
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 36
    invoke-virtual {v11}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v11

    if-ne v11, v4, :cond_15

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 37
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    if-ne v4, v12, :cond_15

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 38
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    if-eq v4, v12, :cond_16

    :cond_15
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 39
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move v4, v5

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    const/4 v11, 0x0

    .line 40
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_f

    .line 41
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/CellLayout;

    if-eqz v12, :cond_39

    .line 42
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result v13

    if-nez v13, :cond_1a

    iget-object v13, v0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v13, v14, :cond_18

    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 43
    invoke-virtual {v13, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_18
    iget-boolean v13, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v13, :cond_1a

    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 44
    invoke-virtual {v13}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v13

    sget-object v14, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v13, v14, :cond_1a

    .line 45
    :cond_19
    invoke-virtual {v0, v8, v12, v11}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v13

    .line 46
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v13, v10, v13

    goto :goto_e

    :cond_1a
    move v13, v10

    .line 47
    :goto_e
    iget-boolean v14, v0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    const/4 v15, 0x0

    if-nez v14, :cond_1b

    if-eqz v9, :cond_1c

    .line 48
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v14

    if-nez v14, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/OplusPagedViewImpl;->getSpringOverScroller()Lcom/android/launcher/OplusSpringOverScroller;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/OplusSpringOverScroller;->isCOUIFinished()Z

    move-result v14

    if-eqz v14, :cond_31

    :cond_1c
    if-eqz v1, :cond_1d

    iget-boolean v14, v0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterResume:Z

    if-nez v14, :cond_31

    :cond_1d
    iget-boolean v14, v0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterAddWidget:Z

    if-eqz v14, :cond_1e

    if-nez v9, :cond_31

    :cond_1e
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 49
    invoke-virtual {v14, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_1f

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_1f
    if-nez v9, :cond_31

    :cond_20
    if-eqz v9, :cond_21

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_11

    :cond_21
    if-nez v9, :cond_23

    if-eqz v4, :cond_23

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-nez v6, :cond_23

    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v11, v6, :cond_22

    .line 52
    invoke-virtual {v0, v6}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result v6

    if-ne v11, v6, :cond_23

    .line 53
    :cond_22
    invoke-direct {v0, v10, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    :goto_f
    move v13, v10

    goto/16 :goto_12

    :cond_23
    if-eqz v9, :cond_2c

    if-eqz v7, :cond_24

    .line 54
    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v11, v6, :cond_24

    cmpl-float v6, v13, v10

    if-eqz v6, :cond_24

    goto/16 :goto_10

    .line 55
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-nez v6, :cond_27

    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v11, v6, :cond_25

    .line 56
    invoke-virtual {v0, v6}, Lcom/android/launcher3/OplusWorkspace;->getScreenPair(I)I

    move-result v6

    if-ne v11, v6, :cond_27

    .line 57
    :cond_25
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 58
    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_27

    cmpl-float v6, v13, v10

    if-nez v6, :cond_27

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 60
    const-string/jumbo v6, "pagetransition end. set alpha 1"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_26
    invoke-direct {v0, v13, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    goto/16 :goto_12

    .line 62
    :cond_27
    iget-object v6, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v6

    sget-object v14, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v6, v14, :cond_28

    iget-object v6, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {v6}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v6

    sget-object v14, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS_GESTURE:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v6, v14, :cond_2a

    .line 64
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-nez v6, :cond_2a

    if-nez v2, :cond_2a

    if-eqz v7, :cond_2a

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 65
    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v11, v6, :cond_2a

    cmpl-float v6, v13, v10

    if-nez v6, :cond_2a

    .line 66
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 67
    const-string/jumbo v6, "pagetransition end. set alpha 1 for CurrentPageView"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_29
    invoke-direct {v0, v13, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    goto/16 :goto_12

    .line 69
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 70
    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 71
    invoke-virtual {v6}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    sget-object v14, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne v6, v14, :cond_37

    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v11, v6, :cond_37

    cmpl-float v6, v13, v10

    if-nez v6, :cond_37

    .line 72
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v10

    if-eqz v6, :cond_37

    .line 73
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 74
    const-string/jumbo v6, "pagetransition end. set alpha 1 for CurrentPageView through SPRING_LOADED"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2b
    invoke-direct {v0, v13, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    goto/16 :goto_12

    .line 76
    :cond_2c
    :goto_10
    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-lt v6, v11, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v11, v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-eqz v6, :cond_2e

    :cond_2d
    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v11, v6, :cond_2f

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->isDragViewOrEditExitState()Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2e
    move v13, v10

    .line 78
    :cond_2f
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_30

    cmpl-float v6, v13, v10

    if-nez v6, :cond_30

    move v13, v15

    .line 79
    :cond_30
    invoke-direct {v0, v13, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    goto :goto_12

    .line 80
    :cond_31
    :goto_11
    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v11, v6, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/OplusWorkspace;->isDragSwitchingExitAllAppState()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_37

    .line 82
    const-string/jumbo v6, "no need update page alpha"

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_32
    if-eqz v4, :cond_34

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-nez v6, :cond_34

    iget v6, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v11, v6, :cond_33

    .line 84
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v6

    iget v14, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v6, v14}, Lcom/android/launcher3/Workspace;->isCurWindowScreen(II)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 85
    :cond_33
    invoke-direct {v0, v10, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    goto/16 :goto_f

    .line 86
    :cond_34
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_35
    move v13, v15

    .line 87
    :cond_36
    invoke-direct {v0, v13, v7, v12}, Lcom/android/launcher3/OplusWorkspace;->setShortcutsAndWidgetsAlpha(FZLcom/android/launcher3/CellLayout;)V

    .line 88
    :cond_37
    :goto_12
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v14, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v14}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-boolean v6, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v6, :cond_39

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v6

    if-nez v6, :cond_39

    .line 89
    iget-boolean v6, v0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-nez v6, :cond_39

    .line 90
    invoke-virtual {v12}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    cmpl-float v12, v13, v15

    if-lez v12, :cond_38

    const/4 v12, 0x0

    goto :goto_13

    :cond_38
    const/4 v12, 0x4

    :goto_13
    invoke-virtual {v6, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_d

    .line 91
    :goto_14
    iput-boolean v1, v0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterResume:Z

    .line 92
    iput-boolean v1, v0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterAddWidget:Z

    return-void
.end method

.method public updatePageAlphaValues(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterResume:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updatePageAlphaValues  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mUpdateAlphaValueAfterResume:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusWorkspace"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->updatePageAlphaValues()V

    .line 4
    sget-object p1, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isPressDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->onPageBeginTransition()V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onPageBeginTransitionForUpArrow()V

    :cond_0
    return-void
.end method

.method public updatePageIndicatorCount()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(I)V

    :cond_0
    return-void
.end method

.method public updatePivot()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusWorkspace"

    const-string/jumbo v0, "updatePivot dp == null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWorkspacePivotY()V

    return-void
.end method

.method public updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/views/ActivityContext;",
            ")V"
        }
    .end annotation

    new-instance p2, Lcom/android/launcher3/OplusWorkspace$3;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/OplusWorkspace$3;-><init>(Lcom/android/launcher3/OplusWorkspace;Ljava/util/HashSet;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/OplusWorkspace;->mapOverItemsSpecialForCurrentPageItem(ZLcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;)V

    new-instance p2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/android/launcher3/o5;

    invoke-direct {p1, p2}, Lcom/android/launcher3/o5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_2
    return-void
.end method

.method public updateTextColor()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, " updateTextColor: count:"

    const-string v2, "Wallpapers"

    const-string v3, "OplusWorkspace"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/android/launcher3/IUpdatableCellLayout;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v1, v3, :cond_1

    check-cast v2, Lcom/android/launcher3/IUpdatableCellLayout;

    invoke-interface {v2}, Lcom/android/launcher3/IUpdatableCellLayout;->updateCellLayoutItemColor()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/OplusWorkspace;->mHandler:Lcom/android/launcher3/OplusWorkspace$MyHandler;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/android/launcher3/OplusWorkspace$6;

    invoke-direct {v4, p0, v2}, Lcom/android/launcher3/OplusWorkspace$6;-><init>(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/CellLayout;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateVisiblePagesForDrag(ZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    iget-boolean v0, p0, Lcom/android/launcher3/OplusWorkspace;->mFolderOrStackOpenInDragging:Z

    if-eqz v0, :cond_0

    const-string p0, "OplusWorkspace"

    const-string/jumbo p1, "updateVisiblePagesForDrag: mFolderOrStackOpenInDragging."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-lez v0, :cond_e

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eq v0, v5, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_3
    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/OplusCellLayout;->animateDragBgTip(ZZ)V

    :cond_6
    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eq v3, v0, :cond_7

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_7
    if-nez v1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3, p1, p2}, Lcom/android/launcher3/OplusCellLayout;->animateDragBgTip(ZZ)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, -0xc9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eq p0, v0, :cond_e

    if-eq v0, v3, :cond_e

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->updateDragTipBackground()V

    if-nez v1, :cond_d

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/OplusCellLayout;->animateDragBgTip(ZZ)V

    :cond_e
    :goto_7
    return-void
.end method

.method public updateWorkSpaceScrollX()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusWorkspace;->workSpaceScrollX:I

    return-void
.end method

.method public verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;
    .locals 5

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/OplusWorkspace;->mTempCellRectForVerifyInsidePage:Landroid/graphics/Rect;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher3/OplusWorkspace;->mDragScrollZoneLarge:I

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    iget p0, p0, Lcom/android/launcher3/OplusWorkspace;->mDragScrollZoneLarge:I

    goto :goto_2

    :cond_2
    iget p0, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    .line 9
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_3

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    cmpg-float p0, p3, p0

    if-gtz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public verifyInsidePage(I[F)Lcom/android/launcher3/CellLayout;
    .locals 2

    if-ltz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    const/4 p0, 0x0

    .line 13
    aget p0, p2, p0

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    aget p0, p2, p0

    cmpl-float p2, p0, v0

    if-ltz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public verifySpecifiedPage(I[F)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    aget v1, p2, v0

    iget v2, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget p0, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    aget p2, p2, p0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public willAddBatchItemsToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/CellLayout;[IF)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result p0

    cmpl-float p0, p5, p0

    if-lez p0, :cond_0

    return v1

    :cond_0
    aget p0, p4, v1

    const/4 p5, 0x1

    aget p4, p4, p5

    invoke-virtual {p3, p0, p4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz p4, :cond_2

    iget p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iget p5, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne p4, p5, :cond_1

    iget p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget p3, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq p4, p3, :cond_2

    :cond_1
    return v1

    :cond_2
    instance-of p3, p0, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz p3, :cond_3

    check-cast p0, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->willAcceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method
