.class public Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0001?B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001a\u0010#\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0016\u0010/\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;",
        "Lcom/android/quickstep/InputConsumer;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/function/Consumer;",
        "",
        "swipeAction",
        "<init>",
        "(Landroid/content/Context;Ljava/util/function/Consumer;)V",
        "Lr5/b0;",
        "endTouchTracking",
        "()V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onDropEvents",
        "(Landroid/view/MotionEvent;)V",
        "isFling",
        "()Z",
        "",
        "getType",
        "()I",
        "",
        "getName",
        "()Ljava/lang/String;",
        "onMotionEvent",
        "mContext",
        "Landroid/content/Context;",
        "mSwipeAction",
        "Ljava/util/function/Consumer;",
        "",
        "mSlop",
        "F",
        "mMotionPauseMinDisplacement",
        "mFlingThreshold",
        "Lcom/android/quickstep/util/MotionPauseDetector;",
        "mMotionPauseDetector",
        "Lcom/android/quickstep/util/MotionPauseDetector;",
        "getMMotionPauseDetector",
        "()Lcom/android/quickstep/util/MotionPauseDetector;",
        "Landroid/graphics/PointF;",
        "mDownPos",
        "Landroid/graphics/PointF;",
        "mLastPos",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mStartDisplacement",
        "mActivePointerId",
        "I",
        "mGoingToOverview",
        "Z",
        "mPassedDragSlop",
        "mInMistouch",
        "Landroid/os/Handler;",
        "mMainThreadHandler",
        "Landroid/os/Handler;",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "recentsAnimationDeviceState",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "getRecentsAnimationDeviceState",
        "()Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "setRecentsAnimationDeviceState",
        "(Lcom/android/quickstep/RecentsAnimationDeviceState;)V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$Companion;

.field private static final TAG:Ljava/lang/String; = "NonGestureInputConsumer"


# instance fields
.field private mActivePointerId:I

.field private final mContext:Landroid/content/Context;

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mFlingThreshold:F

.field private mGoingToOverview:Z

.field private mInMistouch:Z

.field private final mLastPos:Landroid/graphics/PointF;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private final mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

.field private final mMotionPauseMinDisplacement:F

.field private mPassedDragSlop:Z

.field private final mSlop:F

.field private mStartDisplacement:F

.field private final mSwipeAction:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private recentsAnimationDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->Companion:Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mSwipeAction:Ljava/util/function/Consumer;

    invoke-static {}, Lcom/android/systemui/shared/system/QuickStepContract;->getQuickStepDragSlopPx()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mSlop:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseMinDisplacement:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_velocity:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mFlingThreshold:F

    new-instance p2, Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/MotionPauseDetector;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    new-instance v0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer$1;-><init>(Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;)V

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    sget-object p2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setHandler(Landroid/os/Handler;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setVelocityTracker(Landroid/view/VelocityTracker;)V

    invoke-virtual {p2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    sget-object p2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->setDisplayRotation(I)V

    return-void
.end method

.method public static final synthetic access$getMSwipeAction$p(Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mSwipeAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static final synthetic access$setMGoingToOverview$p(Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mGoingToOverview:Z

    return-void
.end method

.method private final endTouchTracking()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    return-void
.end method

.method private final isFling()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mFlingThreshold:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onDropEvents(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-interface {p1, v0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->endTouchTracking()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMMotionPauseDetector()Lcom/android/quickstep/util/MotionPauseDetector;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "TYPE_NON_GESTURE_HOME"

    return-object p0
.end method

.method public final getRecentsAnimationDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->recentsAnimationDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-object p0
.end method

.method public getType()I
    .locals 0

    const/high16 p0, 0x200000

    return p0
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mGoingToOverview:Z

    const-string v1, "-"

    const-string v2, "NonGestureInputConsumer"

    const/4 v3, 0x1

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    iget-boolean v4, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mPassedDragSlop:Z

    invoke-virtual {v0, p1, v4}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->interceptAndInjectMotionEvent(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mInMistouch:Z

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->interceptDownEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onMotionEvent: DOWN, intercepted for mistouc-prevention"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mInMistouch:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const-string p1, "drop motion event except DOWN "

    invoke-static {p0, p1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {v0}, Lcom/android/quickstep/util/MotionPauseDetector;->clear()V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 v6, 0x3

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    if-ne v1, v2, :cond_f

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v4, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    goto/16 :goto_2

    :cond_7
    iget v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mPassedDragSlop:Z

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mSlop:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    iput-boolean v3, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mPassedDragSlop:Z

    iput v1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mStartDisplacement:F

    sget-object v2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->interceptMoveEvent()Z

    move-result v5

    if-eqz v5, :cond_9

    iput-boolean v3, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mInMistouch:Z

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->reset$default(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;ZILjava/lang/Object;)V

    :cond_a
    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mPassedDragSlop:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mStartDisplacement:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    iget v5, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseMinDisplacement:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_b

    goto :goto_1

    :cond_b
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/MotionPauseDetector;->setDisallowPause(Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mMotionPauseDetector:Lcom/android/quickstep/util/MotionPauseDetector;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/util/MotionPauseDetector;->addPosition(Landroid/view/MotionEvent;I)V

    goto :goto_2

    :cond_c
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->isFling()Z

    move-result p1

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mPassedDragSlop:Z

    iget-boolean v3, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mGoingToOverview:Z

    const-string/jumbo v4, "onMotionEvent: UP, "

    invoke-static {v4, v0, v1, v3, v1}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mPassedDragSlop:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mGoingToOverview:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-interface {p1, v0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->onGestureEnded(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mSwipeAction:Ljava/util/function/Consumer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_d
    invoke-direct {p0}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->endTouchTracking()V

    goto :goto_2

    :cond_e
    iput-boolean v4, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mInMistouch:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mActivePointerId:I

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mLastPos:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_f
    :goto_2
    return-void

    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mGoingToOverview:Z

    iget-object v3, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->mVelocityTracker:Landroid/view/VelocityTracker;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onMotionEvent: UP, onDropEvents, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->onDropEvents(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setRecentsAnimationDeviceState(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/inputconsumer/NonGestureInputConsumer;->recentsAnimationDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method
