.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;,
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;,
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;
    }
.end annotation


# static fields
.field public static final CORNER_RADIUS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVALID_TASK_ID:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field public static final TASK_VIEW_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bubbleLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mAnimateExpansion:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBackgroundExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mBottomClip:I

.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

.field private mCaptionHeight:I

.field private mCurrentCornerRadius:F

.field private mDraggedCornerRadius:F

.field private mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field private mIsAnimating:Z

.field private mIsClipping:Z

.field private mIsContentVisible:Z

.field private mIsDragging:Z

.field private mIsOverflow:Z

.field private mLayerBoundsSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLoc:[I

.field private mMainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field private mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRegionSamplingProvider:Lcom/android/wm/shell/bubbles/RegionSamplingProvider;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRestingCornerRadius:F

.field private final mSampleRect:Landroid/graphics/Rect;

.field private mTaskView:Lcom/android/wm/shell/taskview/TaskView;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mTempBounds:Landroid/graphics/Rect;

.field private mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;

    const-string v1, "cornerRadius"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->CORNER_RADIUS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    const-string/jumbo v1, "taskViewAlpha"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->TASK_VIEW_ALPHA:Landroid/util/FloatProperty;

    const-string v0, "BubbleBarExpandedView"

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mSampleRect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLoc:[I

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTempBounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    .line 9
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    .line 10
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mAnimateExpansion:Ljava/lang/Runnable;

    .line 12
    sget-object p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsClipping:Z

    .line 15
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBottomClip:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->lambda$maybeShowOverflow$2()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->lambda$initialize$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBottomClip:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/Bubble;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Lcom/android/wm/shell/taskview/TaskView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->shouldSampleRegion()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->showMenu(Z)V

    return-void
.end method

.method private synthetic lambda$maybeShowOverflow$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->show()V

    return-void
.end method

.method private static synthetic lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private onClipUpdate()V
    .locals 5

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBottomClip:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsClipping:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsClipping:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsClipping:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsClipping:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBottomClip:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onTaskViewVisible()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mAnimateExpansion:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mAnimateExpansion:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private recreateRegionSamplingHelper()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMainExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingProvider:Lcom/android/wm/shell/bubbles/RegionSamplingProvider;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$5;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/RegionSamplingProvider;->createHelper(Landroid/view/View;Lcom/android/wm/shell/shared/handles/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    :cond_2
    :goto_0
    return-void
.end method

.method private setupTaskView()V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskView;->setCaptionInsets(Landroid/graphics/Insets;)V

    return-void
.end method

.method private shouldSampleRegion()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/taskview/TaskView;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsDragging:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateSamplingState()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->shouldSampleRegion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getCaptionSampleRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public animateExpansionWhenTaskViewVisible(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsOverflow:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mAnimateExpansion:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public applyThemeAttrs()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_caption_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_corner_radius_dragged:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    const/4 v1, 0x0

    invoke-static {v1, p0, v1, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskView;->setCaptionInsets(Landroid/graphics/Insets;)V

    :cond_0
    return-void
.end method

.method public cleanUpExpandedState()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    return-void
.end method

.method public getCaptionSampleRect()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLoc:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mSampleRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLoc:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLoc:[I

    aget v3, v5, v3

    iget v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    add-int/2addr v3, v5

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mSampleRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getContentBottomOnScreen()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTempBounds:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    return p0
.end method

.method public getDraggedCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mDraggedCornerRadius:F

    return p0
.end method

.method public getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    return-object p0
.end method

.method public getRegionSamplingHelper()Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    return-object p0
.end method

.method public getRestingCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRestingCornerRadius:F

    return p0
.end method

.method public getTaskId()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->getTaskId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public hideImeIfVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->hideCurrentInputMethod()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideMenuIfVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->isMenuVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/bubbles/RegionSamplingProvider;)V
    .locals 6
    .param p4    # Lcom/android/wm/shell/bubbles/BubbleTaskView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/bubbles/RegionSamplingProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsOverflow:Z

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingProvider:Lcom/android/wm/shell/bubbles/RegionSamplingProvider;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$layout;->bubble_overflow_container:I

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p3, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->getTaskView()Lcom/android/wm/shell/taskview/TaskView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    move-object v0, p2

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleTaskView;Landroid/view/View;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewListener$Callback;)V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setupTaskView()V

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$HandleViewAccessibilityDelegate;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_0
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-direct {p1, p2, p3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    new-instance p2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->setListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    new-instance p2, Lcom/android/launcher3/folder/d1;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lcom/android/launcher3/folder/d1;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    return p0
.end method

.method public isSurfaceZOrderedOnTop()Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isZOrderedOnTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public maybeShowOverflow()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher/filter/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->recreateRegionSamplingHelper()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;->onBackPressed()V

    return-void
.end method

.method public onContentVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mVisibilityState:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setupTaskView()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onTaskViewVisible()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/android/wm/shell/dagger/HasWMComponent;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/dagger/HasWMComponent;

    invoke-interface {v1}, Lcom/android/wm/shell/dagger/HasWMComponent;->getWMComponent()Lcom/android/wm/shell/dagger/WMComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/wm/shell/dagger/WMComponent;->inject(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_bar_expanded_view_caption_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCaptionHeight:I

    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_handle_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mHandleView:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/bar/f;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onTaskCreated()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;->onTaskCreated()V

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onTaskViewVisible()V

    return-void
.end method

.method public onTaskRemovalStarted()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stopAndDestroy()V

    :cond_0
    return-void
.end method

.method public setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateSamplingState()V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->setContentVisibility(Z)V

    :cond_1
    return-void
.end method

.method public setContentVisibility(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsContentVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsAnimating:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->setWindowVisible(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateSamplingState()V

    :cond_3
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mCurrentCornerRadius:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void
.end method

.method public setDragging(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsDragging:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mIsDragging:Z

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->updateSamplingState()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isImeVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->hideCurrentInputMethod()V

    :cond_0
    return-void
.end method

.method public setLayerBoundsSupplier(Ljava/util/function/Supplier;)V
    .locals 0
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public setListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$Listener;

    return-void
.end method

.method public setObscured(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mLayerBoundsSupplier:Ljava/util/function/Supplier;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setSurfaceZOrderedOnTop(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    return-void
.end method

.method public setTaskViewAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public update(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBubbleTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleTaskViewListener;->setBubble(Lcom/android/wm/shell/bubbles/Bubble;)Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mMenuViewController:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->updateMenu(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public updateBottomClip(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mBottomClip:I

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onClipUpdate()V

    return-void
.end method

.method public updateLocation()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    :cond_0
    return-void
.end method
