.class public Lcom/android/quickstep/OplusBaseTaskAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001<\u0008\u0016\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\rJ3\u0010$\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0003R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u000605j\u0008\u0012\u0004\u0012\u00020\u0006`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseTaskAnimationManager;",
        "Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "resetRecentsAnimRealFinishForSafe",
        "Ljava/lang/Runnable;",
        "runnable",
        "runOnceOnRecentsAnimRealFinish",
        "(Ljava/lang/Runnable;)V",
        "",
        "finish",
        "notifyAndSetRecentsAnimaRealFinish",
        "(Z)V",
        "cancelRecentsAnimationIfNeed",
        "()Z",
        "toRecents",
        "isIgnoreReuseLastAnimation",
        "cancelRecentsAnimation",
        "(ZZ)V",
        "isIgnoreRecentAnimStarted",
        "(ZZZ)V",
        "Lcom/android/quickstep/GestureState;",
        "gestureState",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "continueRecentsAnimation",
        "(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "toHome",
        "finishRunningRecentsAnimationInCallback",
        "Landroid/content/Intent;",
        "intent",
        "",
        "eventTime",
        "Landroid/app/ActivityOptions;",
        "options",
        "callback",
        "startRecentsActivityWithCallback",
        "(Landroid/content/Intent;JLandroid/app/ActivityOptions;Lcom/android/quickstep/RecentsAnimationCallbacks;)V",
        "removeFinishListener",
        "getCallbacks",
        "()Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "cleanUpRecentsAnimation",
        "cancelRecentsAnimationByWmShell",
        "flags",
        "enabled",
        "onTaskbarRuntimeFlagsChanged",
        "(JZ)V",
        "release",
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;",
        "finishImmediatelyHandler",
        "Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;",
        "mStartRecentsActivity",
        "Ljava/lang/Runnable;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "runnableListOnRecentsAnimRealFinish",
        "Ljava/util/ArrayList;",
        "Landroid/os/Handler;",
        "resetRecentsAnimRealFinishHandler",
        "Landroid/os/Handler;",
        "com/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1",
        "taskStateListener",
        "Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;",
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
        "SMAP\nOplusBaseTaskAnimationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseTaskAnimationManager.kt\ncom/android/quickstep/OplusBaseTaskAnimationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

.field private static final MSG_RESET_RECENTS_ANIM_REAL_FINISH:I = 0x3e9

.field private static final MSG_RESET_RECENTS_ANIM_REAL_FINISH_DELAY:J = 0x3e8L

.field public static final SECOND_MILLS:I = 0x3e8

.field private static final START_TIMEOUT:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "OplusBaseTaskAnimationManager"

.field private static isRecentsAnimRealFinish:Z

.field private static volatile mLastStartTime:J

.field private static volatile mRecentsAnimationCount:I

.field private static final pendingStartRecentsRunnables:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/quickstep/RecentsAnimationCallbacks;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

.field private mStartRecentsActivity:Ljava/lang/Runnable;

.field private final resetRecentsAnimRealFinishHandler:Landroid/os/Handler;

.field private final runnableListOnRecentsAnimRealFinish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskStateListener:Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->pendingStartRecentsRunnables:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    const-string v1, "TaskAnimationManager"

    invoke-direct {v0, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->runnableListOnRecentsAnimRealFinish:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/w1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/w1;-><init>(Lcom/android/quickstep/OplusBaseTaskAnimationManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimRealFinishHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;-><init>(Lcom/android/quickstep/OplusBaseTaskAnimationManager;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->taskStateListener:Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->addOnTaskbarRuntimeFlagsChangedListener(Lcom/android/launcher3/taskbar/TaskbarSharedState$OnTaskbarRuntimeFlagsChangedListener;)V

    :cond_0
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusBaseTaskAnimationManager;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimRealFinishHandler$lambda$0(Lcom/android/quickstep/OplusBaseTaskAnimationManager;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMLastStartTime$cp()J
    .locals 2

    sget-wide v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mLastStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMRecentsAnimationCount$cp()I
    .locals 1

    sget v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mRecentsAnimationCount:I

    return v0
.end method

.method public static final synthetic access$getPendingStartRecentsRunnables$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->pendingStartRecentsRunnables:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$isRecentsAnimRealFinish$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    return v0
.end method

.method public static final synthetic access$setMLastStartTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mLastStartTime:J

    return-void
.end method

.method public static final synthetic access$setMRecentsAnimationCount$cp(I)V
    .locals 0

    sput p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mRecentsAnimationCount:I

    return-void
.end method

.method public static final synthetic access$setRecentsAnimRealFinish$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->startRecentsActivityWithCallback$lambda$4(Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/FunctionReferenceImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishRunningRecentsAnimationInCallback$lambda$3(Lj6/h;)V

    return-void
.end method

.method public static synthetic cancelRecentsAnimation$default(Lcom/android/quickstep/OplusBaseTaskAnimationManager;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimation(ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelRecentsAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic cancelRecentsAnimation$default(Lcom/android/quickstep/OplusBaseTaskAnimationManager;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimation(ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelRecentsAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final cleanRecentsAnimaitonCount()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->cleanRecentsAnimaitonCount()V

    return-void
.end method

.method private static final finishRunningRecentsAnimationInCallback$lambda$3(Lj6/h;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final flushPendingStartRecentsRunnables()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->flushPendingStartRecentsRunnables()V

    return-void
.end method

.method public static final increaseRecentsAnimaiton()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->increaseRecentsAnimaiton()V

    return-void
.end method

.method public static final isRecentsAnimPendingRunning()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimPendingRunning()Z

    move-result v0

    return v0
.end method

.method public static final isRecentsAnimRealFinish()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->isRecentsAnimRealFinish()Z

    move-result v0

    return v0
.end method

.method public static final maybeForceCancelRecentsAnimation()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->maybeForceCancelRecentsAnimation()Z

    move-result v0

    return v0
.end method

.method public static final reduceRecentsAnimaiton()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->reduceRecentsAnimaiton()V

    return-void
.end method

.method public static final refreshLastStartTime()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->refreshLastStartTime()V

    return-void
.end method

.method private static final resetRecentsAnimRealFinishHandler$lambda$0(Lcom/android/quickstep/OplusBaseTaskAnimationManager;Landroid/os/Message;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute resetRecentsAnimRealFinishForSafe pre: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusBaseTaskAnimationManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->notifyAndSetRecentsAnimaRealFinish(Z)V

    return p1
.end method

.method public static final resetRecentsAnimStartTime()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->resetRecentsAnimStartTime()V

    return-void
.end method

.method public static final setRecentsAnimRealFinish(Z)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->setRecentsAnimRealFinish(Z)V

    return-void
.end method

.method public static final skipCommand(J)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->skipCommand(J)Z

    move-result p0

    return p0
.end method

.method private static final startRecentsActivityWithCallback$lambda$4(Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/content/Intent;Landroid/app/ActivityOptions;)V
    .locals 5

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusBaseTaskAnimationManager#startRecentsActivity"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startRecentsAnimation(), callback="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v4, "OplusBaseTaskAnimationManager"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->onBeforeStartRecentsActivityForCameraPreview()V

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/quickstep/SystemUiProxy;->startRecentsActivity(Landroid/content/Intent;Landroid/app/ActivityOptions;Lcom/android/quickstep/RecentsAnimationCallbacks;)Z

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public final cancelRecentsAnimation(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimation(ZZZ)V

    return-void
.end method

.method public final cancelRecentsAnimation(ZZZ)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cancelRecentsAnimationIfNeed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->getCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v2, v0, Lcom/android/quickstep/RecentsAnimationCallbacks;->isAnimationStarted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, v0, Lcom/android/quickstep/RecentsAnimationCallbacks;->isReuseLastAnimation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelRecentsAnimation; isIgnoreRecentAnimStarted:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; isRecentAnimStarted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isIgnoreReuseLastAnimation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; isReuseLastAnimation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; toRecents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; callbacks="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "OplusBaseTaskAnimationManager"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_5

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->setInterceptFinish(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->setToRecents(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->setPostTime(J)V

    if-eqz v0, :cond_5

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    :cond_5
    return-void
.end method

.method public cancelRecentsAnimationByWmShell()V
    .locals 0

    return-void
.end method

.method public final cancelRecentsAnimationIfNeed()Z
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mStartRecentsActivity:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "OplusBaseTaskAnimationManager"

    const-string v3, "cancelRecentsAnimationIfNeed"

    const-string v4, ""

    invoke-static {v4, v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mStartRecentsActivity:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public cleanUpRecentsAnimation()V
    .locals 0

    return-void
.end method

.method public continueRecentsAnimation(Lcom/android/quickstep/GestureState;)Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 1

    const-string v0, "gestureState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->removeFinishListener()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final finishRunningRecentsAnimationInCallback(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->getCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->getController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishRunningRecentsAnimationInCallback(), controller="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toHome="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusBaseTaskAnimationManager"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->getCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->notifyAnimationCanceled(Lcom/android/quickstep/RecentsAnimationController;Z)V

    :cond_1
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager$finishRunningRecentsAnimationInCallback$1;

    invoke-direct {p1, v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$finishRunningRecentsAnimationInCallback$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager$finishRunningRecentsAnimationInCallback$2;

    invoke-direct {p1, v0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$finishRunningRecentsAnimationInCallback$2;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Landroidx/appcompat/widget/f;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Landroidx/appcompat/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->cleanUpRecentsAnimation()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final notifyAndSetRecentsAnimaRealFinish(Z)V
    .locals 1

    sput-boolean p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->runnableListOnRecentsAnimRealFinish:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->runnableListOnRecentsAnimRealFinish:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRecentsAnimationRealFinished()V

    :cond_1
    return-void
.end method

.method public onTaskbarRuntimeFlagsChanged(JZ)V
    .locals 2

    if-nez p3, :cond_0

    const-wide/16 v0, 0x1

    and-long p0, p1, v0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const-string p0, "OplusBaseTaskAnimationManager"

    const-string p1, "Taskbar finish launching app, flush pending recents animation."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->flushPendingStartRecentsRunnables()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->taskStateListener:Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method

.method public final removeFinishListener()V
    .locals 6

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->getCallbacks()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    const-string v1, "OplusBaseTaskAnimationManager"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string/jumbo p0, "removeFinishListener fail; callbacks is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/RecentsAnimationCallbacks;->hasListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo p0, "removeFinishListener fail; callbacks no has finishImmediatelyHandler"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeFinishListener; callback="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; caller:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->setInterceptFinish(Z)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->finishImmediatelyHandler:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void
.end method

.method public final resetRecentsAnimRealFinishForSafe()V
    .locals 4

    sget-boolean v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    const-string/jumbo v1, "resetRecentsAnimRealFinishForSafe, realFinish="

    const-string v2, "OplusBaseTaskAnimationManager"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimRealFinishHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimRealFinishHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final runOnceOnRecentsAnimRealFinish(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->isRecentsAnimRealFinish:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->runnableListOnRecentsAnimRealFinish:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final startRecentsActivityWithCallback(Landroid/content/Intent;JLandroid/app/ActivityOptions;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    const-string p2, "callback"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher/pagepreview/c;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p1, p4, p3}, Lcom/android/launcher/pagepreview/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mStartRecentsActivity:Ljava/lang/Runnable;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarManager()Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->hasTaskbarRuntimeFlags(J)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "OplusBaseTaskAnimationManager"

    const-string p2, "Taskbar is launching app, pending start recents animation!"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mStartRecentsActivity:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0, p5}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->access$enqueuePendingStartRecentsRunnable(Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void

    :cond_0
    sget-object p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->pendingStartRecentsRunnables:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->Companion:Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->mStartRecentsActivity:Ljava/lang/Runnable;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p0, p5}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;->access$commitStartRecentsActivity(Lcom/android/quickstep/OplusBaseTaskAnimationManager$Companion;Ljava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method
