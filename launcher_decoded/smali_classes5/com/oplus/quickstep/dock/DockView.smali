.class public Lcom/oplus/quickstep/dock/DockView;
.super Lcom/android/launcher/OplusPagedViewImpl;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/dock/DockContract$Dock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/dock/DockView$LinkScrollState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Lcom/android/launcher/OplusPagedViewImpl;",
        "Lcom/oplus/quickstep/dock/DockContract$Dock;"
    }
.end annotation


# static fields
.field public static final ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final ALPHA_CHANGE_FACTOR:I = 0xa

.field private static final ALPHA_OFFSET_FACTOR:F = 3.0f

.field private static final CALLER_DEPTH:I = 0x3

.field public static final DOCK_ICON_TRANSLATION_X:F = -100.0f

.field public static final DOCK_ICON_VIEW_TRANSLATION_Z:F = 0.1f

.field public static final ENTER_ANIMATION_DURATION:J = 0x190L

.field public static final ENTER_ANIMATION_DURATION_LIGHT:J = 0x12cL

.field public static final ENTER_ANIMATION_START_DELAY:J = 0x32L

.field public static final EXITANIMATION_DURATION:J = 0xc8L

.field public static final FLAG_EXIT_ANOMATOR_CANCEL:I = 0x8

.field public static final FLAG_EXIT_ANOMATOR_END:I = 0x4

.field public static final FLAG_EXIT_ANOMATOR_START:I = 0x2

.field public static final FOLD_MIN_ANIMATE_COUNT:I = 0x8

.field public static final ICON_VIEW_POOL_INITIALSIZE:I = 0xa

.field public static final ICON_VIEW_POOL_MAXSIZE:I = 0x14

.field public static final MAXIMUM_VELOCITY_SCALE:F = 0.4f

.field public static final MIN_ANIMATE_COUNT:I = 0x5

.field private static final MIN_SCROLL_LIMIT:I = 0x5

.field public static final TABLE_HORIZONTAL_MIN_ANIMATE_COUNT:I = 0xa

.field public static final TABLE_VERTICAL_MIN_ANIMATE_COUNT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "DockView"

.field private static final TIMEOUT_TO_RESET_TOUCH_MS:J = 0x5dcL

.field public static final TRANSLATION_X_FACTOR_1:F = 1.0f

.field public static final TRANSLATION_X_FACTOR_2:F = 2.0f

.field public static final TRANSLATION_X_FACTOR_3:F = 3.0f


# instance fields
.field protected final mActivity:Lcom/android/launcher3/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAdjacentPageOffset:F

.field private mCanScrollByTouch:Z

.field private mDockIconDisplacementFactor:F

.field private mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

.field private mDockViewDistance:F

.field private mDownTime:Ljava/lang/Long;

.field private mDownX:I

.field private mDownY:I

.field public mFirstIconAlpha:F

.field public mFirstIconFilter:Landroid/graphics/ColorFilter;

.field public mFirstIconScale:F

.field private mFlagExitAnimator:I

.field private final mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

.field private final mIconViewPool:Lcom/oplus/basecommon/util/ViewPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/basecommon/util/ViewPool<",
            "Lcom/oplus/quickstep/dock/DockIconView;",
            ">;"
        }
    .end annotation
.end field

.field private mIsActivityPortrait:Z

.field private mIsInMultiWindowMode:Z

.field private mIsRecentsViewPortrait:Z

.field private mIsScaleMaxinumVelocity:Z

.field private mIsScrolling:Z

.field private mLastButtonToOverviewAnimator:Landroid/animation/Animator;

.field private mLastState:Lcom/android/launcher3/LauncherState;

.field private final mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

.field private mLocationY:I

.field private mMaxScrollTemp:I

.field public mOneIconDistance:F

.field private mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

.field public mScrollDiffPerPage:I

.field private mScrollScale:F

.field private final mScrollState:Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

.field private mScrollXOnTouched:I

.field private final mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

.field protected final mTempRect:Landroid/graphics/Rect;

.field private mTouchDownToStartHome:Z

.field private mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

.field private mUpdatePageOnRotationChanged:Z

.field private mWaitForAnimationCall:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/dock/DockView$1;

    const-string v1, "adjacentDockViewOffset"

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/dock/DockView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/dock/DockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewDistance:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    .line 6
    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mOneIconDistance:F

    .line 7
    iput v1, p0, Lcom/oplus/quickstep/dock/DockView;->mMaxScrollTemp:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance v0, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-direct {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    .line 12
    new-instance v0, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    invoke-direct {v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollState:Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockIconDisplacementFactor:F

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsActivityPortrait:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    const-wide/16 v2, -0x1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mDownTime:Ljava/lang/Long;

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollXOnTouched:I

    .line 18
    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

    .line 19
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mCanScrollByTouch:Z

    .line 20
    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mLastButtonToOverviewAnimator:Landroid/animation/Animator;

    .line 21
    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    .line 22
    new-instance p2, Lcom/oplus/basecommon/util/ViewPool;

    sget v6, Lcom/android/launcher3/R$layout;->task_icon:I

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    .line 23
    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getRECENTS_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v9

    const/16 v7, 0x14

    const/16 v8, 0xa

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/oplus/basecommon/util/ViewPool;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;IIILcom/oplus/basecommon/thread/LooperExecutor;)V

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mIconViewPool:Lcom/oplus/basecommon/util/ViewPool;

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setEnableFreeScroll(Z)V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 30
    iput-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsScaleMaxinumVelocity:Z

    .line 31
    instance-of p1, p2, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsInMultiWindowMode:Z

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OverScroller;->useFrictionCoefficient(Z)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/oplus/quickstep/dock/DockView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mLastButtonToOverviewAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/oplus/quickstep/dock/DockView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/dock/DockView;->mAdjacentPageOffset:F

    return-void
.end method

.method public static bridge synthetic C(Lcom/oplus/quickstep/dock/DockView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mCanScrollByTouch:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/oplus/quickstep/dock/DockView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLastButtonToOverviewAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static bridge synthetic E(Lcom/oplus/quickstep/dock/DockView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    return-void
.end method

.method public static bridge synthetic F(Lcom/oplus/quickstep/dock/DockView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->updatePageOffsets()V

    return-void
.end method

.method public static synthetic access$001(Lcom/oplus/quickstep/dock/DockView;II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    return-void
.end method

.method private cancelRecoveryTouchTask()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SimpleCancellableTask;->cancel()V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private checkRelayScaleAndFilter()V
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    move-result v0

    const-string v1, "DockView"

    if-eqz v0, :cond_0

    const-string p0, "checkRelayScaleAndFilter: dock view isScrolling"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateRelay()V

    const-string p0, "checkRelayScaleAndFilter: dock view update relay."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private computScaleMaxinumVelocity()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsScaleMaxinumVelocity:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mMaximumVelocity:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsScaleMaxinumVelocity:Z

    :cond_0
    return-void
.end method

.method private computeScrollScale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->superGetTaskSize(Landroid/graphics/Rect;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeScrollScale, mTempRect width:0, rect width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "DockView"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->computeScrollScale(I)V

    return-void
.end method

.method private computeScrollScale(I)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v1, v0, Lcom/android/quickstep/views/RecentsView;->mTaskWidth:I

    if-lez v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 9
    iget-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "computeScrollScale: mScrollScale = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    const-string v3, " taskWidth = "

    const-string v4, ", recentsView taskWidth: "

    .line 12
    invoke-static {v2, p1, v3, v4, v0}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " taskPageSpacing = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 14
    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSpacing()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " iconWidth = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pageSpacing = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    .line 16
    const-string p1, ""

    const-string v1, "DockView"

    .line 17
    invoke-static {v0, p0, p1, v1}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static findPageIndexByOriginIndex(ILandroid/view/ViewGroup;Ljava/util/function/Function;Landroid/view/ViewGroup;Ljava/util/function/Function;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/function/Function<",
            "Landroid/view/View;",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/quickstep/dock/DockView;->getPageAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p3, p0}, Lcom/oplus/quickstep/dock/DockView;->getPageAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    if-ne p1, p2, :cond_2

    return p0

    :cond_2
    invoke-static {p3}, Lcom/oplus/quickstep/dock/DockView;->getPageCount(Landroid/view/ViewGroup;)I

    move-result p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_4

    invoke-static {p3, p2}, Lcom/oplus/quickstep/dock/DockView;->getPageAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    if-ne p1, v1, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private getIconSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getDockIconSize(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->recent_dock_icon_page_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const-string v0, "getIconSize: visibleWidth = "

    const-string v2, " outWidth = "

    const-string v3, " outRect = "

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mPageSpacing = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    const-string p2, "DockView"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private static getPageAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/PagedView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/PagedView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getPageCount(Landroid/view/ViewGroup;)I
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/PagedView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/PagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method private getTouchedDockIconView(III)Lcom/oplus/quickstep/dock/DockIconView;
    .locals 8

    add-int v0, p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v0}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move v3, v5

    move v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    instance-of v2, v0, Lcom/oplus/quickstep/dock/DockIconView;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    iget-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    if-ne v3, v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-le p2, v2, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    iget-object v7, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_5
    if-ne v3, v7, :cond_7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    if-ge p2, v7, :cond_7

    move v4, v6

    :cond_7
    if-nez v2, :cond_9

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v0

    :cond_9
    :goto_6
    const-string v0, "getTouchedDockIconView() touchedChildViewIndex="

    const-string v6, ", primaryScroll="

    const-string v7, ", touchX="

    invoke-static {v3, p1, v0, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", touchY="

    const-string v3, ", validRegions="

    invoke-static {p1, p2, v0, p3, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isRtl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTouchCrossRightBorder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTouchCrossLeftBorder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", pagecount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",childCount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DockView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private hideDockView(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "setDockViewVisibility: "

    const-string v1, ", caller ="

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "DockView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isShouldInterruptAndStartApp()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dockview isShouldInterruptAndStartApp: isFinished="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DockView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x451c4000    # 2500.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$createIconDismissAnimation$2(ILcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mOneIconDistance:F

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSuccess= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTaskView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKeyId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "DockView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$createIconDismissAnimation$3(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$createIconDismissAnimation$4(ILcom/android/systemui/shared/recents/model/Task;IIILcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSuccess= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTaskView= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskKeyId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "DockView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_5

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-lt p3, p1, :cond_1

    add-int/lit8 p4, p4, -0x1

    if-ne p1, p4, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "createIconDismissAnimation --> onAnimationEnd: draggedIndex= "

    const-string p4, ", currentPage= "

    const-string p7, ", mCurrentPage= "

    invoke-static {p3, p5, p2, p4, p7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const-string p4, ", pageToSnapTo= "

    invoke-static {p4, p3, p1, p2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    iget p2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/dock/DockView;->onLayout(ZIIII)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->resetTaskIconsVisuals()V

    return-void
.end method

.method private static synthetic lambda$getScrollDiffPerPage$9(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onRecentsScrollTo$7(Lcom/oplus/quickstep/dock/DockView;II)V
    .locals 0

    invoke-static {p0, p2, p3}, Lcom/oplus/quickstep/dock/DockView;->access$001(Lcom/oplus/quickstep/dock/DockView;II)V

    return-void
.end method

.method private synthetic lambda$setIsRecentsViewPortrait$8(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->onRecentsViewOrientationChange(Z)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateCurrentPage$0(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$updateCurrentPage$1(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    instance-of v0, p0, Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$updateRecentsCurrentPage$5(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    instance-of v0, p0, Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$updateRecentsCurrentPage$6(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 1

    instance-of v0, p0, Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private loadVisibleIconData()V
    .locals 10

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->unloadVisibleTaskData()V

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/dock/DockView;->hideDockView(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isActivityPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/dock/DockView;->hideDockView(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->hideDockView(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v2, -0xa

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v5, v2, 0xa

    add-int/lit8 v6, v3, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "loadVisibleIconData lower="

    const-string v7, ", upper="

    const-string v8, ", centerPageIndex="

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    const-string v8, "DockView"

    invoke-static {v6, v2, v7, v8}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-gt v4, v2, :cond_6

    if-gt v2, v5, :cond_6

    iget-object v8, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v1}, Lcom/oplus/quickstep/dock/DockIconView;->onIconListVisibilityChanged(Z)V

    :cond_5
    iget-object v6, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v7, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v0}, Lcom/oplus/quickstep/dock/DockIconView;->onIconListVisibilityChanged(Z)V

    :cond_7
    iget-object v6, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private needRefresh()Z
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic p(Lcom/oplus/quickstep/dock/DockView;ILcom/android/systemui/shared/recents/model/Task;IIILcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/quickstep/dock/DockView;->lambda$createIconDismissAnimation$4(ILcom/android/systemui/shared/recents/model/Task;IIILcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private playDockIconEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/quickstep/dock/DockViewController;->gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lcom/android/launcher3/anim/PropertySetter;->add(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockView;->lambda$updateRecentsCurrentPage$5(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->lambda$getScrollDiffPerPage$9(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private refreshIfNeeded()V
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->needRefresh()Z

    move-result v0

    const-string v1, "DockView"

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "refreshIfNeeded return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "refreshIfNeeded: isLargeDisplayDevice"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "refreshIfNeeded"

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->playEnterAnimationIfNeeded(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockView;->lambda$updateRecentsCurrentPage$6(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method private setLocation(Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLocationY:I

    const-string/jumbo v0, "setInsets: position = "

    const-string v1, " dp.config().getHeightPx() = "

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " insets.top = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " getY = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLocationY:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , ((OplusDeviceProfile)dp).config().getNavBarHeight(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "DockView"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p2

    iget v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLocationY:I

    int-to-float v1, v0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_1

    int-to-float p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object p2, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    iget-object p3, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic t(Lcom/oplus/quickstep/dock/DockView;Lcom/oplus/quickstep/dock/DockView;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/quickstep/dock/DockView;->lambda$onRecentsScrollTo$7(Lcom/oplus/quickstep/dock/DockView;II)V

    return-void
.end method

.method public static synthetic u(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->lambda$createIconDismissAnimation$3(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private unloadVisibleTaskData()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "DockView"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string/jumbo v2, "unloadVisibleTaskData"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/dock/DockView;->getDockIconView(I)Lcom/oplus/quickstep/dock/DockIconView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/oplus/quickstep/dock/DockIconView;->onIconListVisibilityChanged(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "mHasVisibleTaskData  7 clear"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateCurrentPage(IZZ)Z
    .locals 8

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v2, Lcom/android/launcher3/model/b0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/b0;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/m0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/m0;-><init>(I)V

    invoke-static {p1, v0, v2, p0, v3}, Lcom/oplus/quickstep/dock/DockView;->findPageIndexByOriginIndex(ILandroid/view/ViewGroup;Ljava/util/function/Function;Landroid/view/ViewGroup;Ljava/util/function/Function;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 5
    const-string v0, "DockView#updateCurrentPage"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isUnlinkScroll()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move v1, p3

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isRecentsScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mUpdatePageOnRotationChanged:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mUpdatePageOnRotationChanged:Z

    move v0, v4

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, p2

    move v1, p3

    .line 10
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    const-string/jumbo v5, "updateCurrentPage(), snap="

    const-string v6, ", setCurrentPage: "

    const-string v7, ", snapToPage: "

    .line 12
    invoke-static {v5, p3, v6, v0, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 13
    const-string v5, ", index="

    const-string v6, ", mCurrentPage="

    .line 14
    invoke-static {p1, v5, v6, p3, v1}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 15
    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mUpdatePageOnRotationChanged="

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/oplus/quickstep/dock/DockView;->mUpdatePageOnRotationChanged:Z

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mLinkScrollState = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " set = "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string v5, "DockView"

    invoke-static {p3, v5, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    .line 18
    :cond_6
    iput p1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    .line 20
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return v4

    :cond_7
    return v1
.end method

.method private updateDeadZoneRects()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->union(IIII)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

    const/16 v0, -0x28

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method private updatePageOffsets()V
    .locals 10

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/dock/DockView;->mAdjacentPageOffset:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    iget v2, p0, Lcom/oplus/quickstep/dock/DockView;->mAdjacentPageOffset:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v3, v3, Lcom/android/quickstep/views/RecentsView;->mTaskModalness:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v4, :cond_2

    neg-float v0, v0

    neg-float v3, v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v6, v7, :cond_5

    iget-object v6, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    instance-of v8, v6, Lcom/android/launcher3/Launcher;

    if-eqz v8, :cond_5

    check-cast v6, Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    if-ne v6, v7, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_5

    if-ne v6, v5, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    if-ge v6, v5, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    neg-float v7, v3

    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    neg-float v9, v0

    add-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockViewController;->getPageOffsetAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_6
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    return-void
.end method

.method private updateRecentsCurrentPage()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    new-instance v1, Lcom/oplus/materialsdk/uxcolor/color/utilities/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/oplus/materialsdk/uxcolor/color/utilities/c;-><init>(I)V

    iget-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v3, Lcom/android/launcher3/m7;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/android/launcher3/m7;-><init>(I)V

    invoke-static {v0, p0, v1, v2, v3}, Lcom/oplus/quickstep/dock/DockView;->findPageIndexByOriginIndex(ILandroid/view/ViewGroup;Ljava/util/function/Function;Landroid/view/ViewGroup;Ljava/util/function/Function;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string/jumbo v1, "updateRecentsCurrentPage:page = "

    const-string v2, ""

    const-string v3, "DockView"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateCurrentPage(I)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/oplus/quickstep/dock/DockView;ILcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/dock/DockView;->lambda$createIconDismissAnimation$2(ILcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/dock/DockIconView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockView;->lambda$updateCurrentPage$0(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockView;->lambda$updateCurrentPage$1(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/oplus/quickstep/dock/DockView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->lambda$setIsRecentsViewPortrait$8(Z)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/oplus/quickstep/dock/DockView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mAdjacentPageOffset:F

    return p0
.end method


# virtual methods
.method public allowFlingWhenFreeScroll()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public applyLoadPlan(Ljava/util/ArrayList;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DockView#applyLoadPlan"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->unloadVisibleTaskData()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->updateScrollState(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyLoadPlan: task icon size= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "DockView"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v6, p0, Lcom/oplus/quickstep/dock/DockView;->mIconViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {v6}, Lcom/oplus/basecommon/util/ViewPool;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/quickstep/util/GroupTask;

    invoke-virtual {v6}, Lcom/android/quickstep/util/GroupTask;->hasMultipleTasks()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lcom/android/quickstep/util/GroupTask;->mSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    if-eqz v7, :cond_4

    iget v8, v7, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;->leftTopTaskId:I

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v8, v9, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v0

    :goto_4
    if-eqz v8, :cond_5

    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_5

    :cond_5
    iget-object v9, v6, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    :goto_5
    if-eqz v8, :cond_6

    iget-object v6, v6, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    goto :goto_6

    :cond_6
    iget-object v6, v6, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    :goto_6
    new-instance v8, Lcom/android/quickstep/util/GroupTask;

    invoke-direct {v8, v9, v6, v7}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    move-object v6, v8

    :cond_7
    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v7, v6}, Lcom/oplus/quickstep/dock/DockIconView;->bind(Lcom/android/quickstep/util/GroupTask;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->resetTaskIconsVisuals()V

    :cond_9
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public applyOverScroll()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public calculateLocation(Landroid/graphics/Rect;II)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/dock/DockView;->getIconSize(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/dock/DockView;->setLocation(Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V

    invoke-direct {p0, p3}, Lcom/oplus/quickstep/dock/DockView;->computeScrollScale(I)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->computScaleMaxinumVelocity()V

    return-void
.end method

.method public clearDynamicAppIcon()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockIconView;->clearAppIcon()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clearEnterAnim()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim(Z)V

    return-void
.end method

.method public clearEnterAnim(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearEnterAnim(), mWait="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    const-string v3, ", enterRunning="

    const-string v4, ", caller="

    .line 5
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    const-string v3, "DockView"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockViewController;->endDockViewStateChangeAnimator()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    :cond_3
    return-void
.end method

.method public computeScrollHelper()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateRelay()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isCountZero()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->onDockViewScroll()V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->computeScrollHelper()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isDockScroll()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/dock/DockView;->onScrollingChange(Z)V

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isRecentsScroll()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->loadVisibleIconData()V

    :cond_4
    return v0
.end method

.method public createIconDismissAnimation(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/anim/PendingAnimation;Ljava/lang/Long;)V
    .locals 17
    .param p1    # Lcom/android/quickstep/views/TaskView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v8, v2}, Lcom/oplus/quickstep/dock/DockView;->getDockIconView(I)Lcom/oplus/quickstep/dock/DockIconView;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/dock/DockView;->isCurrentSupported()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_3

    new-instance v0, Lcom/oplus/quickstep/dock/g;

    move/from16 v2, p2

    invoke-direct {v0, v8, v2, v3, v7}, Lcom/oplus/quickstep/dock/g;-><init>(Lcom/oplus/quickstep/dock/DockView;ILcom/android/systemui/shared/recents/model/Task;Lcom/oplus/quickstep/dock/DockIconView;)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-array v4, v5, [I

    sget-object v6, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {v8, v4, v0, v6}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    new-array v6, v5, [I

    new-instance v10, Lcom/android/launcher3/model/w2;

    invoke-direct {v10, v7}, Lcom/android/launcher3/model/w2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v0, v10}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    if-le v5, v1, :cond_6

    aget v10, v4, v1

    aget v11, v4, v0

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iput v10, v8, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    :cond_6
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v11

    move v12, v0

    move v13, v12

    :goto_0
    if-ge v12, v5, :cond_10

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v7, :cond_f

    iget-boolean v15, v8, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v15, :cond_7

    iget v0, v8, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-ne v11, v10, :cond_8

    add-int/lit8 v2, v5, -0x1

    if-eq v11, v2, :cond_9

    :cond_8
    add-int/lit8 v2, v11, -0x1

    if-ne v2, v10, :cond_b

    :cond_9
    iget v2, v8, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    if-eqz v15, :cond_a

    neg-int v2, v2

    :cond_a
    add-int/2addr v0, v2

    :cond_b
    aget v2, v6, v12

    aget v15, v4, v12

    sub-int/2addr v2, v15

    add-int/2addr v2, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "createIconDismissAnimation: , scrollDiffPerPage = "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    move-object/from16 p1, v4

    const-string v4, " offset = "

    move-object/from16 v16, v6

    const-string v6, " scrollDiff = "

    invoke-static {v15, v1, v4, v0, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ""

    const-string v1, "DockView"

    invoke-static {v15, v2, v0, v1}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object/from16 p1, v4

    move-object/from16 v16, v6

    :goto_2
    if-eqz v2, :cond_e

    if-eqz v9, :cond_d

    sget-object v0, Landroid/view/ViewGroup;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v1, v2

    const/4 v2, 0x1

    new-array v4, v2, [F

    const/4 v2, 0x0

    aput v1, v4, v2

    invoke-static {v14, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    sget-object v4, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {v9, v0, v1, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    move v2, v0

    move-object/from16 p1, v4

    move-object/from16 v16, v6

    :goto_4
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v12, v0

    move-object/from16 v4, p1

    move v1, v0

    move v0, v2

    move-object/from16 v6, v16

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_10
    if-eqz v13, :cond_11

    if-eqz v9, :cond_11

    new-instance v0, Lb3/c;

    const/16 v1, 0x9

    invoke-direct {v0, v8, v1}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_11
    const v0, -0x42333333    # -0.1f

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    if-eqz v9, :cond_12

    new-instance v12, Lcom/oplus/quickstep/dock/h;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p2

    move v4, v10

    move v6, v11

    invoke-direct/range {v0 .. v7}, Lcom/oplus/quickstep/dock/h;-><init>(Lcom/oplus/quickstep/dock/DockView;ILcom/android/systemui/shared/recents/model/Task;IIILcom/oplus/quickstep/dock/DockIconView;)V

    invoke-virtual {v9, v12}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/oplus/quickstep/dock/DockView$2;

    invoke-direct {v0, v8}, Lcom/oplus/quickstep/dock/DockView$2;-><init>(Lcom/oplus/quickstep/dock/DockView;)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DockView"

    const-string p1, "error on dispatchConfigurationChanged()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCardSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getDockIconDisplacementFactor()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockIconDisplacementFactor:F

    return p0
.end method

.method public getDockIconSize()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDockIconView(I)Lcom/oplus/quickstep/dock/DockIconView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v1, Lcom/oplus/quickstep/dock/DockIconView;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDockIconView(Lcom/android/systemui/shared/recents/model/Task;)Lcom/oplus/quickstep/dock/DockIconView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/dock/DockIconView;

    .line 9
    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    return-object p0
.end method

.method public getDockViewDistance()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewDistance:F

    return p0
.end method

.method public getOverDistance()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    const v0, 0x3f51eb85    # 0.82f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getOverScrollAmount(FI)I
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/OplusOverScroll;->INSTANCE:Lcom/oplus/quickstep/utils/OplusOverScroll;

    iget-boolean p0, p0, Lcom/android/launcher3/PagedView;->mFreeScroll:Z

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/oplus/quickstep/utils/OplusOverScroll;->dampedScroll(FIZF)I

    move-result p0

    return p0
.end method

.method public getPageNearestToCenterOfScreen(I)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/PagedView;->getDisplacementFromScreenCenter(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    move v3, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public getScaleVelocity()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getCurrVelocity()F

    move-result v0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public getScrollDiffPerPage(Lcom/android/quickstep/views/TaskView;)I
    .locals 5
    .param p1    # Lcom/android/quickstep/views/TaskView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->getDockIconView(I)Lcom/oplus/quickstep/dock/DockIconView;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    new-array v2, v1, [I

    sget-object v3, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, v2, v0, v3}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    new-array v3, v1, [I

    new-instance v4, Lcom/android/launcher/settings/m;

    invoke-direct {v4, p1}, Lcom/android/launcher/settings/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v4}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    const/4 p1, 0x1

    if-le v1, p1, :cond_5

    aget p1, v2, p1

    aget v0, v2, v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    goto :goto_1

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollDiffPerPage:I

    return p0
.end method

.method public getScroller()Lcom/android/launcher3/util/OverScroller;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    return-object p0
.end method

.method public getmLastState()Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public isActivityPortrait()Z
    .locals 2

    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsActivityPortrait:Z

    :cond_2
    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsActivityPortrait:Z

    return p0
.end method

.method public isCountOne()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public isCountZero()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public isCurrentSupported()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isActivityPortrait()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsInMultiWindowMode:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mActivity:Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnterAnimatorRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->isDockViewEnterRunning()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isForceLocateStartPosition()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public isInterceptPageViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockView;->mCanScrollByTouch:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLauncherInMultiWindowMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsInMultiWindowMode:Z

    return p0
.end method

.method public isLocateStartPositionAfterAnimation()Z
    .locals 4

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsViewPortrait()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    return p0
.end method

.method public isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsScrolling:Z

    return p0
.end method

.method public isWaitForAnimationCall()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    return p0
.end method

.method public needFlingWhenTouchUp(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->needFlingWhenTouchUp(ZZ)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {p0, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result p1

    if-gt p0, p1, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result p1

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->loadVisibleIconData()V

    return-void
.end method

.method public notifySfAnimatingIfNeed()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getDuration()I

    move-result v0

    const-string v1, "DockView"

    const-string v2, ""

    if-gtz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifySfAnimatingIfNeed: duration is "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", so we are not notify sf"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/RecentsBooster;->openSf(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifySfAnimatingIfNeed: notify sf animating, duration is "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onButtonToOverviewAnimEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLastButtonToOverviewAnimator:Landroid/animation/Animator;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mCanScrollByTouch:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mLastButtonToOverviewAnimator:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->cancelRecoveryTouchTask()V

    :cond_0
    return-void
.end method

.method public onButtonToOverviewAnimStart(Landroid/animation/Animator;)V
    .locals 2

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mLastButtonToOverviewAnimator:Landroid/animation/Animator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mCanScrollByTouch:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->cancelRecoveryTouchTask()V

    new-instance v0, Lcom/oplus/quickstep/dock/DockView$3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/dock/DockView$3;-><init>(Lcom/oplus/quickstep/dock/DockView;Landroid/animation/Animator;)V

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecoveryTouchTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "DockView"

    const-string/jumbo v1, "onConfigurationChanged(), old="

    :try_start_0
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/oplus/quickstep/dock/DockView;->mIsActivityPortrait:Z

    if-ne v3, p1, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsActivityPortrait:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isRecentsScroll()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lcom/oplus/quickstep/dock/DockView;->mUpdatePageOnRotationChanged:Z

    :cond_3
    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsActivityPortrait:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->refreshIfNeeded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "error on onConfigurationChanged() "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->cancelRecoveryTouchTask()V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockViewController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getSpring()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->getSpring()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    iget p1, p0, Lcom/oplus/quickstep/dock/DockView;->mLocationY:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMultiWindowModeChanged, mIsInMultiWindowMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsInMultiWindowMode:Z

    const-string v2, "; isInMultiWindowMode: "

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "DockView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsInMultiWindowMode:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsInMultiWindowMode:Z

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockViewController;->updateOnLauncherMultiWindowChange(Z)V

    :cond_1
    return-void
.end method

.method public onPageEndTransition()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->onPageEndTransition()V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->updateRecentsCurrentPage()V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showTaskMenuIfNeed()V

    const-string v0, "DockView"

    const-string/jumbo v1, "onPageEndTransition"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-static {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->a(Lcom/oplus/quickstep/dock/DockView$LinkScrollState;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->updateScrollState(I)V

    :cond_0
    return-void
.end method

.method public onParentScrollInteractionBegin()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->abortScrollerAnimation(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/dock/DockView;->updateScrollState(I)V

    iput-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mUpdatePageOnRotationChanged:Z

    return-void
.end method

.method public onRecentsScrollTo(II)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isRecentsScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onRecentsScrollTo mScrollScale invalid. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DockView"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    new-instance v0, Lcom/android/launcher/settings/k;

    invoke-direct {v0, p0}, Lcom/android/launcher/settings/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p0, v0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->setPrimary(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;I)V

    :cond_1
    return-void
.end method

.method public onRecentsViewApplyLoadPlanEnd()V
    .locals 1

    const-string v0, "applyLoadPlan"

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->playEnterAnimationIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onScrollInteractionBegin()V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->updateScrollState(I)V

    const-string p0, "DockView"

    const-string/jumbo v0, "onScrollInteractionBegin"

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollingChange(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsScrolling:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsScrolling:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeAll()V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->showLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openAll()V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->cancelLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTaskViewRemoved(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRemovingAllTaskViews()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/dock/DockView;->getDockIconView(I)Lcom/oplus/quickstep/dock/DockIconView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTaskViewRemoved(), task="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", index="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const-string v2, "DockView"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    iput-object v4, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

    goto/16 :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/oplus/quickstep/dock/DockView;->mDownX:I

    sub-int/2addr v3, v1

    int-to-double v5, v3

    iget v3, p0, Lcom/oplus/quickstep/dock/DockView;->mDownY:I

    sub-int/2addr v3, v2

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-double v7, v3

    cmpl-double v3, v5, v7

    if-lez v3, :cond_4

    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    :cond_4
    iget v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDownX:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    iget v3, p0, Lcom/oplus/quickstep/dock/DockView;->mDownY:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iput-object v4, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_6
    iput-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mDownTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-gez v1, :cond_c

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    iput-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsPageInTransition:Z

    const-string p0, "DockView"

    const-string/jumbo p1, "onTouchEvent.ACTION_UP, and will set mIsPageInTransition to false"

    const-string v0, ""

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->updateDeadZoneRects()V

    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v3

    if-eqz v3, :cond_8

    move v0, v5

    :cond_8
    iget-object v3, p0, Lcom/oplus/quickstep/dock/DockView;->mTaskIconViewDeadZoneRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_9

    if-nez v0, :cond_9

    iput-boolean v5, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDownTime:Ljava/lang/Long;

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollXOnTouched:I

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/quickstep/dock/DockView;->getTouchedDockIconView(III)Lcom/oplus/quickstep/dock/DockIconView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v0, :cond_a

    iput-boolean v5, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchDownToStartHome:Z

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->isShouldInterruptAndStartApp()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v4, p0, Lcom/oplus/quickstep/dock/DockView;->mTouchedDockIconViewInScrolling:Lcom/oplus/quickstep/dock/DockIconView;

    :cond_b
    :goto_0
    iput v1, p0, Lcom/oplus/quickstep/dock/DockView;->mDownX:I

    iput v2, p0, Lcom/oplus/quickstep/dock/DockView;->mDownY:I

    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewRemoved(Landroid/view/View;)V

    check-cast p1, Lcom/oplus/quickstep/dock/DockIconView;

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mHasVisibleTaskData:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/dock/DockIconView;->unbind()V

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mIconViewPool:Lcom/oplus/basecommon/util/ViewPool;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/ViewPool;->recycle(Landroid/view/View;)V

    return-void
.end method

.method public overScroll(III)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isRecentsScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isInFling()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->dampedOverScroll(I)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/PagedView;->superScrollTo(II)V

    return-void
.end method

.method public pageBeginTransition()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->onScrollInteractionBegin()V

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->pageBeginTransition()V

    return-void
.end method

.method public playEnterAnimationIfNeeded(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    const-string v1, "applyLoadPlan"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockViewController;->isDockViewEnterRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockViewController;->getLastEnterParam()Lcom/oplus/quickstep/dock/DockViewController$EnterParam;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockViewController$EnterParam;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockViewController$EnterParam;->getTotalPage()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playEnterAnimationIfNeeded playAnima= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "DockView"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/oplus/quickstep/dock/DockView;->playDockIconEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/oplus/quickstep/dock/DockView;->hideDockView(Z)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->computeScrollScale()V

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v5

    const-string v6, " targetState="

    const-string v7, " mWaitForAnimationCall: "

    const-string v8, ", mLastState="

    const-string v9, " fromGesture: "

    const-string v10, ""

    const-string v11, "DockView"

    if-eqz p2, :cond_1

    iget-object v12, v0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    if-ne v12, v1, :cond_1

    sget-object v12, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v12, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareEnterAnimation return toState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->checkRelayScaleAndFilter()V

    return-void

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "prepareEnterOrExitAnimation mLastState:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    move/from16 v12, p3

    invoke-virtual {p0, v12}, Lcom/oplus/quickstep/dock/DockView;->setDockIconDisplacementFactor(F)V

    iput-boolean v3, v0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_2

    iput-object v1, v0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    iput-boolean v4, v0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->needReloadTask()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iput-boolean v4, v0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    :cond_4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareEnterAnimation toState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, v0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    if-nez v2, :cond_6

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/oplus/quickstep/dock/DockView;->playDockIconEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    invoke-direct {p0, v4}, Lcom/oplus/quickstep/dock/DockView;->hideDockView(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->setIsRecentsViewPortrait(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mWaitForAnimationCall:Z

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mUpdatePageOnRotationChanged:Z

    return-void
.end method

.method public resetTaskIconsVisuals()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFlagExitAnimator:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/dock/DockIconView;->resetViewStatus(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockIconView;->resetViewStatus()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateCurveProperties()V

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockView;->loadVisibleIconData()V

    return-void
.end method

.method public resetTaskVisuals(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/oplus/quickstep/dock/DockIconView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-eq v3, p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/dock/DockIconView;->setDimAlpha(F)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->allowFlingWhenFreeScroll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(FF)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isCurrentSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isDockScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->isDockScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget v1, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollScale:F

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onDockScrollTo(FFF)V

    :cond_1
    float-to-int p1, p1

    float-to-int p2, p2

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/dock/DockView;->scrollTo(FF)V

    return-void
.end method

.method public setDockIconDisplacementFactor(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/dock/DockView;->mDockIconDisplacementFactor:F

    return-void
.end method

.method public setExitAnmatorFlag(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/dock/DockView;->mFlagExitAnimator:I

    return-void
.end method

.method public setIsRecentsViewPortrait(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oplus/quickstep/dock/DockView;->mIsRecentsViewPortrait:Z

    const-string/jumbo v0, "setIsRecentsViewPortrait isPortrait: "

    const-string v1, "DockView"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/quickstep/dock/f;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/dock/f;-><init>(Lcom/oplus/quickstep/dock/DockView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRecentsView(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method

.method public setupDockViewController(Lcom/oplus/quickstep/dock/DockViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewController:Lcom/oplus/quickstep/dock/DockViewController;

    return-void
.end method

.method public snapToDestination()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getOverScrollAmount()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getOverDistance()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v1, v7

    const-wide v7, 0x407f400000000000L    # 500.0

    cmpg-double v1, v1, v7

    if-gez v1, :cond_1

    const/16 v1, 0x1f4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getOverScrollAmount()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double/2addr v1, v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->getOverDistance()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "snapToDestination(), nearestToCenterOfScreen = "

    const-string v3, ", pageSnapDuration = "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "DockView"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(II)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+{scrollX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",translate:[transX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",transY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "],scale=[scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateCurrentPage(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/dock/DockView;->updateCurrentPage(IZ)Z

    move-result p0

    return p0
.end method

.method public updateCurrentPage(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/quickstep/dock/DockView;->updateCurrentPage(IZZ)Z

    move-result p0

    return p0
.end method

.method public updateCurveProperties()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNormalChildWidth()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/PagedView;->mPageSpacing:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v6

    int-to-float v6, v1

    add-float/2addr v7, v6

    int-to-float v6, v2

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollState:Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;->setLinearInterpolation(F)V

    check-cast v5, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;

    iget-object v6, p0, Lcom/oplus/quickstep/dock/DockView;->mScrollState:Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;

    invoke-interface {v5, v6, v0}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$PageCallbacks;->onPageScroll(Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler$ScrollState;Z)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateDockViewDistance()V
    .locals 4

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/dock/DockView;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/dock/DockView;->getScrollDiffPerPage(Lcom/android/quickstep/views/TaskView;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oplus/quickstep/dock/DockView;->mOneIconDistance:F

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v1

    iput v1, p0, Lcom/oplus/quickstep/dock/DockView;->mMaxScrollTemp:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/oplus/quickstep/dock/DockView;->mMaxScrollTemp:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/quickstep/dock/DockView;->mOneIconDistance:F

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/quickstep/dock/DockView;->mOneIconDistance:F

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/quickstep/dock/DockView;->mOneIconDistance:F

    sub-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mDockViewDistance:F

    return-void
.end method

.method public updateLastState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockView;->mLastState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public updateRelay()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateDockViewDistance()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->updateScaleAndFilter()V

    return-void
.end method

.method public updateScaleAndFilter()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/dock/DockIconView;

    const-string v1, "DockView"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconFilter:Landroid/graphics/ColorFilter;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconScale:F

    const-string v0, "computeScrollHelper: taskIcon == null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconAlpha:F

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v4

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/dock/DockIconView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isForceLocateStartPosition()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockIconView;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconScale:F

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconAlpha:F

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v4

    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isCountZero()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isCountOne()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-boolean v4, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDraggingTaskToLaunchAnimRunning:Z

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iput v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconScale:F

    iput-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconFilter:Landroid/graphics/ColorFilter;

    iput v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconAlpha:F

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeScrollHelper firstIconScale\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconScale:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",taskIcon.getTask():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockIconView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",firstIconAlpha\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconAlpha:F

    invoke-static {v2, v1, p0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_2

    :cond_6
    :goto_1
    iput v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconScale:F

    iput-object v2, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconFilter:Landroid/graphics/ColorFilter;

    iput v3, p0, Lcom/oplus/quickstep/dock/DockView;->mFirstIconAlpha:F

    :goto_2
    return-void
.end method

.method public updateScrollState(I)V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockView;->mLinkScrollState:Lcom/oplus/quickstep/dock/DockView$LinkScrollState;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/dock/DockView$LinkScrollState;->setState(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateScrollState: scrollState "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string v0, "DockView"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
