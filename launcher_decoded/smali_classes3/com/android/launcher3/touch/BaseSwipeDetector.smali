.class public abstract Lcom/android/launcher3/touch/BaseSwipeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "BaseSwipeDetector"

.field protected static X_DISPLACEMENT:I

.field protected static final sTempPoint:Landroid/graphics/PointF;


# instance fields
.field private caller:Ljava/lang/String;

.field private mActivePointerId:I

.field protected mContext:Landroid/content/Context;

.field protected final mDelayedReportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisplacement:Landroid/graphics/PointF;

.field private final mDownPos:Landroid/graphics/PointF;

.field private mHasReceivedDown:Z

.field protected mIgnoreSlopWhenSettling:Z

.field protected mIsDelayReport:Z

.field protected final mIsRtl:Z

.field private mIsSettingState:Z

.field protected mLastDisplacement:Landroid/graphics/PointF;

.field private final mLastPos:Landroid/graphics/PointF;

.field protected mMaxVelocity:F

.field private final mReleaseVelocity:F

.field private final mSetStateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field protected mSubtractDisplacement:Landroid/graphics/PointF;

.field protected final mTouchSlop:F

.field protected mUseRawPoint:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewConfiguration;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->caller:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    iput-boolean p3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->base_swift_detector_fling_release_velocity:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->quick_switch_x_displacement:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->X_DISPLACEMENT:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/touch/BaseSwipeDetector;Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->lambda$setState$0(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->lambda$reportDragEnd$3(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/touch/BaseSwipeDetector;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->lambda$reportDragStart$1(Z)V

    return-void
.end method

.method public static calculateDuration(FF)J
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x44960000    # 1200.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    const/high16 p0, 0x42c80000    # 100.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method public static synthetic d(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->lambda$reportDragging$2(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic lambda$reportDragEnd$3(Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEndInternal(Landroid/graphics/PointF;)V

    return-void
.end method

.method private synthetic lambda$reportDragStart$1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStartInternal(Z)V

    return-void
.end method

.method private synthetic lambda$reportDragging$2(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic lambda$setState$0(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method private reportDragEnd()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onScrollEnd disp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", velocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; mIsDelayReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher/download/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/download/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEndInternal(Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method private reportDragStart(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher3/touch/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/touch/b;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStartInternal(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDragStart recatch:"

    const-string v2, ";mIsDelayReportDragStart:"

    invoke-static {v1, v2, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    invoke-static {v0, p1, p0}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method private setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    new-instance v1, Lcom/android/launcher/wallpaper/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/wallpaper/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v1, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    invoke-static {v2, v3, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->initializeDragging()V

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_2

    invoke-direct {p0, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_3

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEnd()V

    :cond_4
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    iput-boolean v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method


# virtual methods
.method public compareXDisplacement()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public finishedScrolling()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method public getDownX()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    float-to-int p0, p0

    return p0
.end method

.method public getDownY()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    return p0
.end method

.method public getScrollState()Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->caller:Ljava/lang/String;

    const-string v1, "-BaseSwipeDetector"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeDragging()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    neg-float v3, v3

    :goto_0
    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float p0, p0

    :goto_1
    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void
.end method

.method public isDraggingOrSettling()Z
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSwipeDetector"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_1

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

.method public isDraggingState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFling(F)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHasReceivedDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    return p0
.end method

.method public isIdleState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSettlingState()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onTouchEvent execute report runnable"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_10

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    if-ne v3, v4, :cond_15

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    goto/16 :goto_5

    :cond_8
    if-eqz p1, :cond_b

    iget v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v0, v3, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->compareXDisplacement()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->shouldScrollStart(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v0, v3, :cond_e

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragging(Landroid/view/MotionEvent;)V

    :cond_e
    if-eqz p1, :cond_15

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_11

    sget-object p1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_11
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iput-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    goto :goto_5

    :cond_12
    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_13
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_14
    :goto_4
    iput-boolean v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mHasReceivedDown:Z

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_15

    iget-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz p1, :cond_15

    sget-object p1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_15
    :goto_5
    return v2
.end method

.method public abstract reportDragEndInternal(Landroid/graphics/PointF;)V
.end method

.method public abstract reportDragStartInternal(Z)V
.end method

.method public reportDragging(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onDrag disp=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/touch/a;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/launcher3/touch/a;-><init>(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->caller:Ljava/lang/String;

    return-void
.end method

.method public setIsDelayReport(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsDelayReport fail, mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDelayedReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setIsDelayReport fail, mDelayedReportList isNotEmpty"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setIsDelayReport:"

    invoke-static {v1, v0, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsDelayReport:Z

    return-void
.end method

.method public setUseRawPoint(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setUseRawPoint: "

    invoke-static {v1, v0, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mUseRawPoint:Z

    return-void
.end method

.method public abstract shouldScrollStart(Landroid/graphics/PointF;)Z
.end method

.method public startScrolling()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method
