.class public final Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;
.super Lcom/android/launcher3/taskbar/TaskbarDragLayerController;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0001[B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010#J%\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010&J\u0017\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\"\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u00101J\u001f\u00106\u001a\u00020\u000b2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010\u0011J\u0017\u0010;\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J1\u0010?\u001a\u0004\u0018\u00010\'2\u0006\u0010=\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u0002022\u0006\u0010A\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0013J\u000f\u0010E\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0013J\u000f\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008F\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010GR\u0016\u0010H\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00180W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00180W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayerController;",
        "Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "mActivity",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
        "taskbarDragLayer",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "controllers",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;)V",
        "",
        "configChanges",
        "onConfigurationChanged",
        "(I)V",
        "onDestroy",
        "()V",
        "Lcom/android/quickstep/AnimatedFloat;",
        "getTaskbarBgHeightOffsetForStash",
        "()Lcom/android/quickstep/AnimatedFloat;",
        "getTaskbarBgHeightOffsetForHandleView",
        "",
        "isTaskbarBgTransparent",
        "()Z",
        "",
        "flag",
        "enable",
        "updateAndApplyState",
        "(JZ)V",
        "updateFlag",
        "applyState",
        "duration",
        "(J)V",
        "startDelay",
        "start",
        "(JJZ)V",
        "Landroid/animation/Animator;",
        "applyStateWithoutStart",
        "(J)Landroid/animation/Animator;",
        "(JJ)Landroid/animation/Animator;",
        "Lcom/android/launcher3/taskbar/TaskbarProfile;",
        "taskbarProfile",
        "onTaskbarProfileChange",
        "(Lcom/android/launcher3/taskbar/TaskbarProfile;)V",
        "isFold",
        "onFoldStateChange",
        "(Z)V",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "visibility",
        "onWindowVisibilityChanged",
        "state",
        "showTaskbarBg",
        "(J)Z",
        "changedFlags",
        "show",
        "createCustomBgAnimator",
        "(JZJJ)Landroid/animation/Animator;",
        "flags",
        "getStateString",
        "(J)Ljava/lang/String;",
        "cancelDelayUpdateTaskbarWindowVisibilityTask",
        "delayShowTaskbarWindow",
        "delayHideTaskbarWindow",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "mTaskbarBgState",
        "J",
        "mPrevTaskbarBgState",
        "mShowBg",
        "Ljava/lang/Boolean;",
        "mCustomBgAnimator",
        "Landroid/animation/Animator;",
        "Lcom/oplus/quickstep/utils/SimpleCancellableTask;",
        "mHideTaskbarWindowTask",
        "Lcom/oplus/quickstep/utils/SimpleCancellableTask;",
        "mShowTaskbarWindowTask",
        "currentRetryUpdateVisibilityTimes",
        "I",
        "waitingDragLayerLayout",
        "Z",
        "Ljava/util/function/Consumer;",
        "mOnParallelWindowChangeListener",
        "Ljava/util/function/Consumer;",
        "mNavbarHiddenListener",
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
        "SMAP\nOplusTaskbarDragLayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarDragLayerController.kt\ncom/android/launcher3/taskbar/OplusTaskbarDragLayerController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n37#2,2:411\n55#2:413\n1#3:414\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarDragLayerController.kt\ncom/android/launcher3/taskbar/OplusTaskbarDragLayerController\n*L\n358#1:411,2\n358#1:413\n*E\n"
    }
.end annotation


# static fields
.field private static final CHANGE_BG_DURATION_IN_PARALLEL_WINDOW:J = 0xfaL

.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$Companion;

.field private static final DELAY_HIDE_TASKBAR:J = 0x5dcL

.field private static final DELAY_SHOW_TASKBAR:J = 0x3e8L

.field private static final FLAGS_ALL:J = -0x1L

.field public static final FLAGS_HIDE_BG:J = 0x7cL

.field public static final FLAGS_SHOW_BG:J = 0x2L

.field public static final FLAG_DEFAULT_SHOW_TASKBAR_BG:J = 0x1L

.field public static final FLAG_HIDE_IN_DIALOG_SHOWING:J = 0x10L

.field public static final FLAG_HIDE_IN_NAV_BAR_HIDDEN_AND_STASHED:J = 0x40L

.field public static final FLAG_HIDE_IN_RECENTS_DISABLED:J = 0x8L

.field public static final FLAG_HIDE_IN_TASKBAR_ICON_INVISIBLE:J = 0x4L

.field public static final FLAG_HIDE_IN_ZEN_MODE:J = 0x20L

.field public static final FLAG_SHOW_IN_PARALLEL_WINDOW:J = 0x2L

.field private static final MAX_RETRY_UPDATE_VISIBILITY_COUNT:I = 0x3


# instance fields
.field private currentRetryUpdateVisibilityTimes:I

.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mCustomBgAnimator:Landroid/animation/Animator;

.field private mHideTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

.field private final mNavbarHiddenListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnParallelWindowChangeListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mPrevTaskbarBgState:J

.field private mShowBg:Ljava/lang/Boolean;

.field private mShowTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

.field private mTaskbarBgState:J

.field private waitingDragLayerLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V
    .locals 1

    const-string/jumbo v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarDragLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    new-instance p1, Lcom/android/launcher3/card/u;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener:Ljava/util/function/Consumer;

    new-instance p1, Lcom/android/launcher3/card/v;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/card/v;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public static final synthetic access$getCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

    return p0
.end method

.method public static final synthetic access$getMActivity$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRetryUpdateVisibilityTimes$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

    return-void
.end method

.method public static final synthetic access$setMCustomBgAnimator$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setWaitingDragLayerLayout$p(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    return-void
.end method

.method private final cancelDelayUpdateTaskbarWindowVisibilityTask()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mHideTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SimpleCancellableTask;->cancel()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mHideTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/SimpleCancellableTask;->cancel()V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    return-void
.end method

.method private final createCustomBgAnimator(JZJJ)Landroid/animation/Animator;
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getStateString(J)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getStateString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createCustomBgAnimator show: "

    const-string v1, ", changedFlags: "

    const-string v2, ", mTaskbarBgState: "

    invoke-static {v0, v1, p1, p3, v2}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskbarDragLayerController"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/Animator;

    if-eqz p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p3, p2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p2, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_3
    cmp-long p2, p6, p2

    if-lez p2, :cond_4

    invoke-virtual {p1, p6, p7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_4
    new-instance p2, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$createCustomBgAnimator$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$createCustomBgAnimator$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method private final delayHideTaskbarWindow()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayHideTaskbarWindow$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mHideTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final delayShowTaskbarWindow()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowTaskbarWindowTask:Lcom/oplus/quickstep/utils/SimpleCancellableTask;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    const-string/jumbo v1, "mTaskbarDragLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController$delayShowTaskbarWindow$$inlined$doOnNextLayout$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getStateString(J)Ljava/lang/String;
    .locals 6

    new-instance p0, Ljava/util/StringJoiner;

    const-string/jumbo v0, "|"

    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x1

    const-string v5, "DEFAULT_SHOW_TASKBAR_BG"

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x2

    const-string v5, "SHOW_IN_PARALLEL_WINDOW"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x4

    const-string v5, "HIDE_IN_TASKBAR_ICON_INVISIBLE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x8

    const-string v5, "HIDE_IN_RECENTS_DISABLED"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x10

    const-string v5, "HIDE_IN_DIALOG_SHOWING"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x20

    const-string v5, "HIDE_IN_ZEN_MODE"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    const-wide/16 v3, 0x40

    const-string v5, "HIDE_IN_NAV_BAR_HIDDEN_AND_STASHED"

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/taskbar/Utilities;->appendFlag(Ljava/util/StringJoiner;JJLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mNavbarHiddenListener$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x40

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isGesNavBarHiddenAndStashed()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyState()V

    return-void
.end method

.method private static final mOnParallelWindowChangeListener$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart(J)Landroid/animation/Animator;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    const-string p0, "OnParallelWindowChangeListener inParallelWindow: "

    const-string v0, "TaskbarDragLayerController"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final showTaskbarBg(J)Z
    .locals 7

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-wide/16 v4, 0x7c

    and-long/2addr v4, p1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const-wide/16 v5, 0x2

    and-long/2addr p1, v5

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, p0

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v1

    :goto_4
    return v0
.end method


# virtual methods
.method public final applyState()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyState(J)V

    return-void
.end method

.method public final applyState(J)V
    .locals 6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyState(JJZ)V

    return-void
.end method

.method public final applyState(JJZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart(JJ)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final applyStateWithoutStart(J)Landroid/animation/Animator;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyStateWithoutStart(JJ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final applyStateWithoutStart(JJ)Landroid/animation/Animator;
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    xor-long/2addr v0, v2

    move-wide v1, v0

    .line 4
    :goto_0
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    iput-wide v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    .line 5
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    invoke-direct {p0, v5, v6}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->showTaskbarBg(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x2

    and-long/2addr v6, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v3, v4

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    move-object v0, p0

    move v3, v5

    move-wide v4, p1

    move-wide v6, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->createCustomBgAnimator(JZJJ)Landroid/animation/Animator;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mCustomBgAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const-string v1, "\talpha="

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mBgOverrideCustom:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\tmBgOverrideCustom="

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const-string v1, "\tdragLayerBgAlpha="

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getBackgroundHeight()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tdragLayerBgHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\ttaskbarBgHeightOffsetForStash="

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const-string v1, "\ttaskbarBgHeightOffsetForHandleView="

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tmShowBg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->getStateString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmTaskbarBgState:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/AnimatedFloat;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/AnimatedFloat;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    instance-of v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/AnimatedFloat;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->isDefaultShowTaskbarBg()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, 0x2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->isInParallelWindow()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 v0, 0x40

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isGesNavBarHiddenAndStashed()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyState()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/input/internal/l;->c(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener:Ljava/util/function/Consumer;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->addParallelWindowChangeListener(Ljava/util/function/Consumer;)V

    sget-object p1, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener:Ljava/util/function/Consumer;

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->addStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object p1

    const-string/jumbo v0, "getTaskbarProfile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V

    return-void
.end method

.method public final isTaskbarBgTransparent()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onConfigurationChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onConfigurationChanged(I)V

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "onConfigurationChanged uiModeChange: "

    const-string v1, "TaskbarDragLayerController"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.taskbar.OplusTaskbarDragLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->refreshTaskbarBgColor()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->onUiModeChange(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onDestroy()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mPrevTaskbarBgState:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mShowBg:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/m;->b(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mOnParallelWindowChangeListener:Ljava/util/function/Consumer;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundHelper;->removeParallelWindowChangeListener(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mNavbarHiddenListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController;->removeStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onFoldStateChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTaskbarProfileChange(Lcom/android/launcher3/taskbar/TaskbarProfile;)V
    .locals 7

    const-string/jumbo v0, "taskbarProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "TaskbarDragLayerController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    const/4 v2, 0x7

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onTaskbarProfileChange. taskbarProfile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dragLayer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->cancelDelayUpdateTaskbarWindowVisibilityTask()V

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isSmallScreen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarProfile;->isWindowBoundsUnset()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq v0, p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

    const/4 v3, 0x3

    if-ge p1, v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->waitingDragLayerLayout:Z

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DragLayer layout invalidated! width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowBounds:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryTimes:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waiting:"

    const-string v2, ", dragLayerVisibility:"

    invoke-static {p1, v0, v2, v5, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->delayShowTaskbarWindow()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->mTaskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->delayHideTaskbarWindow()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    const-string v0, "TaskbarDragLayer, onWindowVisibilityChanged, v:"

    const-string v1, "TaskbarDragLayerController"

    invoke-static {p1, v0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->currentRetryUpdateVisibilityTimes:I

    return-void
.end method

.method public final updateAndApplyState(JZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->updateFlag(JZ)V

    const-wide/16 p1, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->applyState(J)V

    return-void
.end method

.method public final updateFlag(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    or-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    not-long p1, p1

    and-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayerController;->mTaskbarBgState:J

    return-void
.end method
