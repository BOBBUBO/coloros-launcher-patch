.class public abstract Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 s*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001sB\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ!\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010(\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008-\u0010\u0019J\u000f\u0010.\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00103\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001f\u00108\u001a\u00020\u00142\u0006\u00105\u001a\u00020$2\u0006\u00107\u001a\u000206H\u0014\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008:\u0010/J\'\u0010;\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008?\u0010,J\u0017\u0010@\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008@\u0010,J\u001f\u0010A\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0019J\u000f\u0010E\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008E\u0010/J\u0017\u0010G\u001a\u00020\u000e2\u0006\u0010F\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\u0019J\u0017\u0010H\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\t2\u0008\u0010J\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008M\u0010/R\u001c\u0010O\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010>\"\u0004\u0008T\u0010\u0019R\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0016\u0010V\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Y\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010RR(\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010WR\u0016\u0010j\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010l\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010WR\u0016\u0010m\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010WR\u0016\u0010n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010RR\u0016\u0010o\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010WR\u0014\u0010q\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "T",
        "Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;",
        "activity",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "canInterceptTouch",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onControllerInterceptTouchEvent",
        "onControllerTouchEvent",
        "goingUp",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "pendingAnimation",
        "onTaskAnimationCreated",
        "(ZLcom/android/launcher3/anim/PendingAnimation;)V",
        "reInitAnimationController",
        "(Z)V",
        "start",
        "",
        "startDisplacement",
        "onDragStart",
        "(ZF)V",
        "displacement",
        "onDrag",
        "(F)Z",
        "goingToEnd",
        "velocity",
        "",
        "animationDuration",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientationHandler",
        "contineDragEnd",
        "(ZFJLcom/android/launcher3/touch/PagedOrientationHandler;)Z",
        "v",
        "onDragEnd",
        "(F)V",
        "onDragEndDone",
        "clearState",
        "()V",
        "wasSuccess",
        "",
        "taskId",
        "onCurrentAnimationEnd",
        "(ZI)V",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "createTaskLaunchAnimation",
        "(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;",
        "abortRecentsScroll",
        "onTaskViewDragEnd",
        "(FZJ)V",
        "isTaskViewDragAnimRunning",
        "()Z",
        "continueDragAnim",
        "createPullDownAnim",
        "animateIconsDismissForStack",
        "(FF)V",
        "show",
        "setMiscsHiddenIfNeeded",
        "clearSkipDragState",
        "enlarge",
        "startDragScaleAnim",
        "aboutToLaunchNonRunnableTask",
        "(Z)Z",
        "rotation",
        "shouldLock",
        "(Ljava/lang/Integer;)Z",
        "cancelClearBtnEnterAnim",
        "Lcom/oplus/quickstep/dock/DockView;",
        "mDockView",
        "Lcom/oplus/quickstep/dock/DockView;",
        "mAllowAnimationRun",
        "Z",
        "getMAllowAnimationRun",
        "setMAllowAnimationRun",
        "mIsOnDragUseSkipDisplacement",
        "mSkipTotalDisplacement",
        "F",
        "mActualDisplacement",
        "mDraggingTaskIndex",
        "I",
        "isUseNewController",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;",
        "gridController",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;",
        "getGridController",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;",
        "setGridController",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V",
        "Landroid/animation/ValueAnimator;",
        "mPagePullDownAnim",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "mPullDownResetAnimation",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "mPullDownDisplaceShift",
        "mDragStartTime",
        "J",
        "mDragStartDisplacement",
        "mRealPullDownDisplacement",
        "mIsGoingUpOnDrag",
        "mLastDragDisplacement",
        "Ljava/lang/Runnable;",
        "mShowHeaderRunnable",
        "Ljava/lang/Runnable;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusTaskViewTouchControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskViewTouchControllerImpl.kt\ncom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,847:1\n477#2:848\n1317#2,2:849\n1#3:851\n1863#4,2:852\n*S KotlinDebug\n*F\n+ 1 OplusTaskViewTouchControllerImpl.kt\ncom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl\n*L\n161#1:848\n161#1:849,2\n792#1:852,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$Companion;

.field private static final PULL_DOWN_LOCK_DISTANCE_LANDSCAPE:F = 100.0f

.field private static final PULL_DOWN_LOCK_DISTANCE_PORTRAIT:F = 200.0f

.field private static final SHOW_HEADER_TIMEOUT:J = 0x28L

.field private static final TAG:Ljava/lang/String; = "OplusBaseTaskViewTouchController"

.field public static final TOUCH_SLOP_MULTIPLIER:F = 1.0f


# instance fields
.field private gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isUseNewController:Z

.field private mActualDisplacement:F

.field private mAllowAnimationRun:Z

.field private mDockView:Lcom/oplus/quickstep/dock/DockView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/dock/DockView<",
            "*>;"
        }
    .end annotation
.end field

.field private mDragStartDisplacement:F

.field private mDragStartTime:J

.field private mDraggingTaskIndex:I

.field private mIsGoingUpOnDrag:Z

.field private mIsOnDragUseSkipDisplacement:Z

.field private mLastDragDisplacement:F

.field private mPagePullDownAnim:Landroid/animation/ValueAnimator;

.field private mPullDownDisplaceShift:F

.field private mPullDownResetAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mRealPullDownDisplacement:F

.field private final mShowHeaderRunnable:Ljava/lang/Runnable;

.field private mSkipTotalDisplacement:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDraggingTaskIndex:I

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isUseNewController()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->isUseNewController:Z

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-direct {v0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    new-instance v0, Lcom/android/launcher/t1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mShowHeaderRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const-string/jumbo v3, "mRecentsView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/oplus/quickstep/touch/OplusTaskViewSwipeDetector;-><init>(Landroid/content/Context;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;Lcom/android/quickstep/views/RecentsView;)V

    iput-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDockView:Lcom/oplus/quickstep/dock/DockView;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    return-void
.end method

.method private final aboutToLaunchNonRunnableTask(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {v2}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isTaskSupportSplit(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {v3, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v4, v2, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v2, p0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_4

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private final animateIconsDismissForStack(FF)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->default_task_drag_velocity_animate_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v2, p1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    iput-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, p2, v6

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v8, v0

    cmpg-float v8, p2, v8

    if-gez v8, :cond_5

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->cancelClearBtnEnterAnim()V

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2, v5}, Lcom/android/quickstep/views/RecentsView;->createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v2, :cond_a

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v6, v0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-string v2, "animateIconsDismissForStack, velocity: "

    const-string v5, ", velocityThreshold: "

    const-string v6, ", quick: "

    invoke-static {p2, v0, v2, v5, v6}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "OplusBaseTaskViewTouchController"

    invoke-static {v0, p2, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz v4, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderQuickHidden()V

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    iget p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartDisplacement:F

    neg-float p2, p2

    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartDisplacement:F

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mLastDragDisplacement:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    goto :goto_5

    :cond_b
    iput v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mLastDragDisplacement:F

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    :goto_5
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->contineDragEnd$lambda$7(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onDragEnd$lambda$9(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void
.end method

.method private final cancelClearBtnEnterAnim()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelEnterAnimator()V

    :cond_1
    return-void
.end method

.method private final clearSkipDragState()V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setTaskViewSwipeAction(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsOnDragUseSkipDisplacement:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mSkipTotalDisplacement:F

    return-void
.end method

.method private static final contineDragEnd$lambda$7(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "contineDragEnd"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onCurrentAnimationEnd(ZI)V

    return-void
.end method

.method private final continueDragAnim(F)V
    .locals 8

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mLastDragDisplacement:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_0

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartDisplacement:F

    sub-float v2, p1, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartDisplacement:F

    sub-float/2addr v2, v3

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v4, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    invoke-interface {v4, v2, v1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getDragVelocity(FFZ)F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, v2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v2, p1, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_3
    iput-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_5

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->createPullDownAnim(F)V

    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    add-float v5, p1, v4

    add-float/2addr v4, p1

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    aput v4, v6, v0

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->animateIconsDismissForStack(FF)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isDraggingStateOrAnimatingToOverview()Z

    move-result p0

    if-ne p0, v0, :cond_a

    sput-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isHomeToRecentRunningWithTaskSwipe:Z

    :cond_a
    return-void
.end method

.method private final createPullDownAnim(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownResetAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDownTransProperty()Landroid/util/FloatProperty;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownDisplaceShift:F

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownResetAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownResetAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    add-float/2addr p1, v2

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownDisplaceShift:F

    add-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/views/RecentsView;->createTaskPullDownAnimation(Lcom/android/quickstep/views/TaskView;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onTaskAnimationCreated$lambda$2(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mShowHeaderRunnable$lambda$0(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;)V

    return-void
.end method

.method private static final mShowHeaderRunnable$lambda$0(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    :cond_1
    return-void
.end method

.method private static final onDragEnd$lambda$9(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$goingToEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onCurrentAnimationEnd(ZI)V

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string/jumbo v1, "onDragEnd"

    invoke-virtual {p2, v0, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    check-cast p2, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    :goto_1
    sget-object p0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTips()V

    :cond_3
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    instance-of p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_5
    return-void
.end method

.method private static final onTaskAnimationCreated$lambda$2(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showQuickStartupExitToastIfNeed()V

    :cond_1
    return-void
.end method

.method private final setMiscsHiddenIfNeeded(Z)V
    .locals 0

    return-void
.end method

.method private final shouldLock(Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x3d380000    # -100.0f

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mRealPullDownDisplacement:F

    const/high16 p1, 0x43480000    # 200.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mRealPullDownDisplacement:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_5

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mRealPullDownDisplacement:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    if-eqz p1, :cond_4

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mRealPullDownDisplacement:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mRealPullDownDisplacement:F

    cmpg-float p0, p0, v2

    if-gez p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private final startDragScaleAnim(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusStackTaskView;->getMPressOrDragAnimations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/quickstep/views/OplusStackTaskView;->setMPressOrDragAnimations(Ljava/util/List;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public abortRecentsScroll()V
    .locals 1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v0, p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    :cond_1
    return-void
.end method

.method public canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "OplusBaseTaskViewTouchController"

    if-nez v0, :cond_7

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->findTopView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->findTopView(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "canInterceptTouch, findTopView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentAnimation="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->hasRecentsOrRemoteAnimationRunningFlags(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "canInterceptTouch, intercept by isRemoteRecentsAnimationRunning = TRUE"

    invoke-static {v2, v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$canInterceptTouch$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$canInterceptTouch$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/g$a;

    invoke-direct {v0, p0}, Lt8/g$a;-><init>(Lt8/g;)V

    :cond_5
    invoke-virtual {v0}, Lt8/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusStackTaskView;

    iget-boolean v2, p0, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "canInterceptTouch: return false because mWaitingForRemoving task="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string p0, "canInterceptTouch: res="

    invoke-static {p0, v3, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1

    :cond_7
    :goto_1
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "canInterceptTouch: return false because isRotateAnimationEnd="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,allTaskDismissRunning:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public clearState()V
    .locals 3

    const-string v0, "OplusBaseTaskViewTouchController"

    const-string v1, "clearState"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearState()V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->clearSkipDragState()V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public contineDragEnd(ZFJLcom/android/launcher3/touch/PagedOrientationHandler;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    move-wide/from16 v8, p3

    move-object/from16 v2, p5

    const-string/jumbo v3, "orientationHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v10, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMaxDismissScale(F)V

    iget-boolean v3, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v2, v4, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v2

    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setPendingLaunchTask(Z)V

    sget-object v3, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mSkipTotalDisplacement:F

    iget-boolean v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    iget-boolean v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsOnDragUseSkipDisplacement:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v11, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->gestureStartTimeMillis:J

    sub-long/2addr v13, v11

    const-string v11, "contineDragEnd(), goingToEnd="

    const-string v12, ", velocity="

    const-string v15, ", goingUp="

    invoke-static {v4, v11, v12, v15, v1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", skip="

    const-string v15, ", allowAnim="

    invoke-static {v11, v2, v12, v5, v15}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    const-string v5, ", isOnDragUseSkip="

    const-string v12, ", time="

    invoke-static {v11, v6, v5, v7, v12}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isAllowToDragEnd="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "OplusBaseTaskViewTouchController"

    invoke-static {v6, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    iget-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsOnDragUseSkipDisplacement:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4, v1, v8, v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onTaskViewDragEnd(FZJ)V

    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    :goto_3
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v3, Lcom/android/quickstep/i3;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lcom/android/quickstep/i3;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v3, 0x0

    iget v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    move/from16 v4, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->setMiscsHiddenIfNeeded(Z)V

    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    iget-object v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    iput-wide v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearTaskAnimationDuration:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->lastGestureEndTimeMillis:J

    return v1

    :goto_4
    return v3
.end method

.method public createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 4

    const-string/jumbo v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v1

    const-string v2, "createTaskLaunchAnimation(...)"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->createTaskLaunchAnimation(Ljava/lang/Long;Landroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDraggingTaskIndex:I

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDraggingTaskIndex:I

    .line 7
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowGoingDown:Z

    const-string v1, "createTaskLaunchAnimation(), draggingIndex="

    const-string v2, "., mAllowGoingDown="

    const-string v3, ", isPageInTransition="

    .line 8
    invoke-static {v1, v2, v3, p3, p0}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p3, ""

    const-string v0, "OplusBaseTaskViewTouchController"

    invoke-static {p3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    return-object p0

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_3

    .line 13
    const-string/jumbo p3, "mRecentsView"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo p3, "mTaskBeingDragged"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createTaskGoingDownAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->createTaskLaunchAnimation(Ljava/lang/Long;Landroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic createTaskLaunchAnimation(Ljava/lang/Long;Landroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->createTaskLaunchAnimation(JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final getGridController()Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    return-object p0
.end method

.method public final getMAllowAnimationRun()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    return p0
.end method

.method public final isTaskViewDragAnimRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v1, v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CurrentAnimation cancel, mCurrentAnimation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusBaseTaskViewTouchController"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShownWithoutAnimation()V

    :cond_3
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->isUseNewController:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onControllerInterceptTouchEvent: gridController.rotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mActivity.rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseTaskViewTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const-string/jumbo v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDraggingTaskIndex:I

    return p1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->isUseNewController:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getTouchingTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCurrentAnimationEnd(ZI)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v2, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string/jumbo v2, "onCurrentAnimationEnd: wasSuccess="

    const-string v3, ", taskId="

    const-string v4, ", mTaskBeingDragged="

    invoke-static {v2, v3, v4, p2, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusBaseTaskViewTouchController"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v2, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const-string/jumbo v3, "mRecentsView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->showLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p1

    if-ne p1, p2, :cond_8

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShownWithoutAnimation()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of p2, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->clearState()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownDisplaceShift:F

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    return-void
.end method

.method public onDrag(F)Z
    .locals 5

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mActualDisplacement:F

    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDisplacementShift:F

    add-float/2addr v0, p1

    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mSkipTotalDisplacement:F

    return v2

    :cond_0
    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mSkipTotalDisplacement:F

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v1

    iput-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsOnDragUseSkipDisplacement:Z

    :goto_0
    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mRealPullDownDisplacement:F

    cmpg-float v1, v0, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iget-boolean v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v1, v0, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v1

    :goto_1
    iget-boolean v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-eq v1, v4, :cond_3

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->setMiscsHiddenIfNeeded(Z)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->reInitAnimationController(Z)V

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDockView:Lcom/oplus/quickstep/dock/DockView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->isEnterAnimatorRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim(Z)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_6

    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mProgressMultiplier:F

    mul-float/2addr v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "onDrag, displacement: "

    const-string v1, "OplusBaseTaskViewTouchController"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownDisplaceShift:F

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->continueDragAnim(F)V

    :cond_7
    return v2
.end method

.method public onDragEnd(F)V
    .locals 18

    move-object/from16 v6, p0

    const-string/jumbo v0, "onDragEnd"

    const-string v1, "OplusBaseTaskViewTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "mOverrideVelocity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput-object v7, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mOverrideVelocity:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    iget-object v2, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    neg-float v3, v2

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v8

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mFlingBlockCheck:Lcom/android/launcher3/util/FlingBlockCheck;

    invoke-virtual {v4}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    iget-object v5, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v10

    iget v5, v6, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mActualDisplacement:F

    iget-boolean v11, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v10, v5, v11}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    const-string v11, "2"

    invoke-virtual {v5, v11}, Lcom/android/statistics/RecentStatisticsRecorder;->updateSlideTaskRecord(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    const-string v11, "3"

    invoke-virtual {v5, v11}, Lcom/android/statistics/RecentStatisticsRecorder;->updateSlideTaskRecord(Ljava/lang/String;)V

    :goto_2
    iget-boolean v5, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v10, v8, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v5

    iget-object v11, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v11

    iget-object v12, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v12}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getInterpolatedProgress()F

    move-result v12

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-ne v5, v0, :cond_4

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_4

    goto :goto_3

    :goto_4
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v5, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mAllowAdjacentTaskGoingDown:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-nez v0, :cond_6

    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_6
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-nez v0, :cond_7

    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v6, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->aboutToLaunchNonRunnableTask(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_8
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "taskview is going to remove."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$onDragEnd$1;

    invoke-direct {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$onDragEnd$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_a

    int-to-float v0, v2

    sub-float v11, v0, v11

    :cond_a
    invoke-static {v8, v11}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->calculateDuration(FF)J

    move-result-wide v0

    if-eqz v4, :cond_b

    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_b

    invoke-static {v8}, Lcom/android/launcher3/LauncherAnimUtils;->blockedFlingDurationFactor(F)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    :cond_b
    move-wide v11, v0

    const-wide/16 v13, 0x12c

    const-wide/16 v15, 0x258

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/Utilities;->boundToRange(JJJ)J

    move-result-wide v0

    iget-wide v2, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->gestureStartTimeMillis:J

    iget-wide v4, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->lastGestureEndTimeMillis:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    move-wide v14, v2

    goto :goto_5

    :cond_c
    move-wide v14, v0

    :goto_5
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move v2, v8

    move-wide v3, v14

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->contineDragEnd(ZFJLcom/android/launcher3/touch/PagedOrientationHandler;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v6, v8, v0, v14, v15}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onTaskViewDragEnd(FZJ)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v0

    goto :goto_6

    :cond_e
    const/4 v0, -0x1

    :goto_6
    iget-object v1, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    new-instance v2, Lcom/android/quickstep/uioverrides/touchcontrollers/a;

    invoke-direct {v2, v6, v9, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/a;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    iget-object v11, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v12, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    iget-boolean v13, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v10}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    iget v1, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    move-wide v2, v14

    move v14, v0

    move v15, v1

    move-wide/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v6, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->onDragEndDone(Z)V

    iput-wide v2, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->clearTaskAnimationDuration:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->lastGestureEndTimeMillis:J

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v2, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_7

    :cond_f
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-direct {v6, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->shouldLock(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppsExistLocking(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->unLockForPullDown(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_8

    :cond_11
    iget-object v1, v6, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockForPullDown(Lcom/android/quickstep/views/TaskView;)V

    :cond_12
    :goto_8
    return-void
.end method

.method public onDragEndDone(Z)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->setMiscsHiddenIfNeeded(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 9

    const-string v0, "OplusBaseTaskViewTouchController"

    const-string/jumbo v1, "onDragStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMaxDismissScale(F)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMinDismissScale(F)V

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v6, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMSwipeToRecentAnimationController()Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl$SwipeToRecentAnimationController;->endAllAnimationIfNeed()V

    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDockView:Lcom/oplus/quickstep/dock/DockView;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim(Z)V

    sget-object v7, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isTaskDismissAnimRunning()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lcom/oplus/quickstep/dock/DockView;->resetTaskIconsVisuals()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->gestureStartTimeMillis:J

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    iget-object v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    iget-boolean v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mIsRtl:Z

    invoke-interface {v3, p2, v7}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    if-eqz p1, :cond_4

    iput-boolean v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    :cond_5
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mIsGoingUpOnDrag:Z

    if-nez v3, :cond_8

    if-nez p1, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3, v6}, Lcom/android/quickstep/views/RecentsView;->createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->onDragStart(ZF)V

    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    if-nez p1, :cond_9

    invoke-direct {p0, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->setMiscsHiddenIfNeeded(Z)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isViewPressed()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDockView:Lcom/oplus/quickstep/dock/DockView;

    if-eqz p1, :cond_b

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/dock/DockView;->updateScrollState(I)V

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_2

    :cond_c
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_10

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->cancelLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6, v1}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/high16 v1, -0x31000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    :goto_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->closeRelayTips()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    instance-of v0, p1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    goto :goto_4

    :cond_f
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1, v6}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_10
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v0, :cond_11

    move-object v5, p1

    check-cast v5, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusStackTaskView;->removeLongPressedCallback()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartTime:J

    iput p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mDragStartDisplacement:F

    invoke-direct {p0, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->startDragScaleAnim(Z)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->createPullDownAnim(F)V

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mShowHeaderRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    return-void
.end method

.method public onTaskAnimationCreated(ZLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/launcher3/h7;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/h7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v0, "mTaskBeingDragged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    const-string v1, "getPagedOrientationHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getDismissDisplacementOfDraggedTask(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    :cond_1
    return-void
.end method

.method public onTaskViewDragEnd(FZJ)V
    .locals 12

    move-object v0, p0

    move v1, p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "OplusBaseTaskViewTouchController"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTaskViewDragEnd: v = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", goingToEnd = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPagePullDownAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->startDragScaleAnim(Z)V

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    instance-of v6, v5, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v2}, Lcom/android/quickstep/views/OplusStackTaskView;->setMIsPressedOrDragged(Z)V

    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/RecentsView;->createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v8, v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v8, :cond_6

    check-cast v5, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v6, :cond_a

    :goto_5
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_a

    :goto_6
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5, v6}, Lcom/android/quickstep/views/RecentsView;->createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    if-nez v1, :cond_b

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mShowHeaderRunnable:Ljava/lang/Runnable;

    const-wide/16 v9, 0x28

    invoke-virtual {v5, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDownTransProperty()Landroid/util/FloatProperty;

    move-result-object v5

    iget-object v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5, v8}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-boolean v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimationIsGoingUp:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v1

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    const-string/jumbo v8, "null cannot be cast to non-null type com.android.quickstep.views.OplusTaskViewImpl"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHideWithoutAnimation()V

    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iput-boolean v2, v1, Lcom/android/quickstep/views/RecentsView;->mIsDismissAnimRunning:Z

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v5}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v10, v1

    iget-object v1, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mTaskBeingDragged:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1, v5, v10, v11}, Lcom/android/quickstep/views/RecentsView;->createTaskPullDownResetAnim(Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v1

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mCurrentAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v5

    iget v8, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_f

    move v2, v6

    :cond_f
    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v7

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_8

    :cond_11
    iget v2, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    :goto_8
    cmpg-float v5, v2, v9

    if-nez v5, :cond_12

    iget v5, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mEndDisplacement:F

    const-string/jumbo v6, "onTaskViewDragEnd, unexpected value:"

    invoke-static {v6, v5, v3}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    move-object v5, v1

    goto :goto_9

    :cond_13
    move-object v5, v7

    :goto_9
    iput-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mPullDownResetAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v5, :cond_14

    iget-object v6, v0, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 v7, 0x1

    move v8, p1

    move v9, v2

    move-wide v10, p3

    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->startWithVelocity(Landroid/content/Context;ZFFJ)V

    :cond_14
    return-void
.end method

.method public reInitAnimationController(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->reInitAnimationController(Z)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$reInitAnimationController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl$reInitAnimationController$1;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setTaskViewSwipeAction(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setGridController(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->gridController:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    return-void
.end method

.method public final setMAllowAnimationRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusTaskViewTouchControllerImpl;->mAllowAnimationRun:Z

    return-void
.end method
