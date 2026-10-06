.class public final Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;
.super Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u000e2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JC\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010!\u001a\u00020\u00082\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010(J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J)\u00104\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u000e2\u0010\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000106\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010$J\u000f\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010$J\u0019\u0010>\u001a\u00020\u000e2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010&R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\"\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u0001060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020N0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010U\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0014\u0010Z\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010FR\u0016\u0010[\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010CR\u0016\u0010\\\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010C\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;",
        "Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;",
        "<init>",
        "()V",
        "",
        "readyTransitionId",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "callback",
        "",
        "mergeTaskAppear",
        "(ILandroid/window/IRemoteTransitionFinishedCallback;)Z",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "appearedTaskTarget",
        "Lr5/b0;",
        "reparentTaskLeashOnTaskAppear",
        "(I[Landroid/view/RemoteAnimationTarget;)V",
        "Landroid/view/SurfaceControl$Transaction;",
        "targetT",
        "currentT",
        "mergeTransactionIfNeed",
        "(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;",
        "waitMultiOpenPreStart",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "id",
        "finishT",
        "hideRootT",
        "cb",
        "preStartMultiOpenAnim",
        "(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z",
        "invoke",
        "invokeMultiOpenRemoteFinishCb",
        "(Z)V",
        "onTaskAppearedCallbackOnPreAnimStart",
        "([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z",
        "isMultiOpenPreStartAnimRunning",
        "()Z",
        "isReverseMultiOpenOnAbort",
        "(I)Z",
        "abortPreStartMultiOpenAnim",
        "(I)V",
        "forceRelease",
        "onFinishMultiOpenToHomeAnim",
        "(IZ)V",
        "taskId",
        "setKeepTaskId",
        "setRemovedTaskId",
        "reset",
        "toHome",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "gestureState",
        "isCancel",
        "onRecentsFinish",
        "(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "apps",
        "setAppTargetCompats",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "resetRecentsFinishToHomeFlag",
        "isRecentsWillFinishToHome",
        "isRecentsWillFinishToApp",
        "target",
        "multiOpenAnimStart",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "requestedId",
        "isMultiOpenAnimStarted",
        "preStartMultiOpenFlag",
        "I",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "multiOpenAnimId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "abortAnimId",
        "endTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "hideRootTransaction",
        "Landroid/util/ArrayMap;",
        "appTargetsMap",
        "Landroid/util/ArrayMap;",
        "Ljava/lang/Runnable;",
        "abortTransitionMap",
        "Ljava/util/concurrent/locks/Lock;",
        "multiOpenLock",
        "Ljava/util/concurrent/locks/Lock;",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "preStartReady",
        "Ljava/util/concurrent/locks/Condition;",
        "recentsFinishToHome",
        "Z",
        "recentsFinishToApp",
        "lastMultiOpenAnimId",
        "keepTaskId",
        "removedTaskId",
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
        "SMAP\nMultiOpenPreStartHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiOpenPreStartHelper.kt\ncom/oplus/quickstep/utils/MultiOpenPreStartHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,518:1\n1#2:519\n37#3,2:520\n1863#4,2:522\n1863#4,2:524\n1863#4,2:526\n1863#4,2:528\n*S KotlinDebug\n*F\n+ 1 MultiOpenPreStartHelper.kt\ncom/oplus/quickstep/utils/MultiOpenPreStartHelper\n*L\n132#1:520,2\n259#1:522,2\n277#1:524,2\n351#1:526,2\n380#1:528,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper$Companion;

.field private static final DEFAULT_FLAG:I = 0x1

.field private static final DEFAULT_MAX_LAYER_Z_ORDER:I = 0x20

.field private static final DEFAULT_TASK_ID:I = -0x1

.field private static final DEFAULT_TRANSITION_ID:I = -0x1

.field private static final FINISH_REMOTE_CALLBACK:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MultiOpenPreStartHelper"


# instance fields
.field private final abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final abortTransitionMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final appTargetsMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
            ">;"
        }
    .end annotation
.end field

.field private endTransaction:Landroid/view/SurfaceControl$Transaction;

.field private hideRootTransaction:Landroid/view/SurfaceControl$Transaction;

.field private keepTaskId:I

.field private final lastMultiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final multiOpenLock:Ljava/util/concurrent/locks/Lock;

.field private preStartMultiOpenFlag:I

.field private final preStartReady:Ljava/util/concurrent/locks/Condition;

.field private recentsFinishToApp:Z

.field private recentsFinishToHome:Z

.field private removedTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->Companion:Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenFlag:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartReady:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->lastMultiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->keepTaskId:I

    iput v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->removedTaskId:I

    return-void
.end method

.method public static synthetic a(ILandroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenAnim$lambda$4$lambda$3$lambda$2(ILandroid/window/IRemoteTransitionFinishedCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->onRecentsFinish$lambda$20$lambda$19$lambda$18(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->reparentTaskLeashOnTaskAppear$lambda$26$lambda$25$lambda$24(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method private final mergeTaskAppear(ILandroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eq p1, p0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    const-string p1, "MultiOpenPreStartHelper"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "onTaskAppearedCallbackOnPreAnimStart not equal so merge..."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {p2, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "onTaskAppearedCallbackOnPreAnimStart merge remote callback error:"

    invoke-static {p2, p0, p1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final mergeTransactionIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    return-object p0
.end method

.method private static final onRecentsFinish$lambda$20$lambda$19$lambda$18(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    return-void
.end method

.method private static final preStartMultiOpenAnim$lambda$4$lambda$3$lambda$2(ILandroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "on Abort transition, id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MultiOpenPreStartHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private final reparentTaskLeashOnTaskAppear(I[Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/android/launcher3/card/h;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, p2}, Lcom/android/launcher3/card/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method private static final reparentTaskLeashOnTaskAppear$lambda$26$lambda$25$lambda$24(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)V
    .locals 8

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    const-string v1, "MultiOpenPreStartHelper"

    if-nez v0, :cond_0

    const-string/jumbo p0, "reparentTaskLeashOnTaskAppear transitionLeash isInValid."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string/jumbo v2, "reparentTaskLeashOnTaskAppear reparent: "

    if-eqz v0, :cond_1

    array-length v0, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_4

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRecentsRoot(Landroid/view/RemoteAnimationTarget;)Landroid/view/SurfaceControl;

    move-result-object v5

    if-eqz v4, :cond_2

    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget v7, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-static {v7, p0}, Lcom/oplus/systemui/shared/system/LeashManager;->getTaskLeashParent(ILandroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", taskLeash:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/16 v4, 0x20

    invoke-virtual {v0, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_5
    return-void
.end method


# virtual methods
.method public abortPreStartMultiOpenAnim(I)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "MultiOpenPreStartHelper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v2, "abortPreStartMultiOpenAnim, curr id: "

    const-string v3, ", requested id: "

    invoke-static {v0, p1, v2, v3, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "abortPreStartMultiOpenAnim called but pre ready is not start? so no need to reverse"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/quickstep/SystemUiProxy;->getCurrentRecentCallback()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->reverseCurrentToHomeAnim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public invokeMultiOpenRemoteFinishCb(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setInvokeMultiOpenRemoteFinishCb called: "

    const-string v1, "MultiOpenPreStartHelper"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenFlag:I

    :cond_1
    return-void
.end method

.method public isMultiOpenAnimStarted(I)Z
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->lastMultiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "isMultiOpenAnimStarted: "

    const-string v2, ", "

    const-string v3, "MultiOpenPreStartHelper"

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->lastMultiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMultiOpenPreStartAnimRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsWillFinishToApp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->recentsFinishToApp:Z

    return p0
.end method

.method public isRecentsWillFinishToHome()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->recentsFinishToHome:Z

    return p0
.end method

.method public isReverseMultiOpenOnAbort(I)Z
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "isReverseMultiOpenOnAbort, curr id: "

    const-string v2, ", requested id: "

    const-string v3, "MultiOpenPreStartHelper"

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public multiOpenAnimStart(Landroid/view/RemoteAnimationTarget;)V
    .locals 2

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getTransitionId(Landroid/view/RemoteAnimationTarget;)I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "multiOpenAnimStart: "

    const-string v1, "MultiOpenPreStartHelper"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->lastMultiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onFinishMultiOpenToHomeAnim(IZ)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiOpenPreStartHelper"

    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const-string/jumbo v3, "onFinishMultiOpenToHomeAnim, curr id: "

    const-string v4, ", requested id: "

    const-string v5, ", forceRelease: "

    invoke-static {v1, p1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MultiOpenPreStartHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceRelease onFinishMultiOpenToHomeAnim, cb is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MultiOpenPreStartHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "normal onFinishMultiOpenToHomeAnim, cb is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_6

    :goto_5
    monitor-exit p1

    throw p0

    :cond_6
    :goto_6
    return-void
.end method

.method public onRecentsFinish(ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MultiOpenPreStartHelper"

    iget-object v3, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    iget v5, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->keepTaskId:I

    sget-object v6, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {v6}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v6

    xor-int/2addr v6, v2

    const/16 v7, 0xa

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "onRecentsFinish endTransacition == null?: "

    const-string v9, ", toHome: "

    const-string v10, ", appTargetsMapSize: "

    invoke-static {v8, v3, v9, p1, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", isCancel: "

    const-string v9, ", keepTaskId: "

    invoke-static {v4, v8, v9, v3, p3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, "isResume.not: "

    const-string v8, ", gestureState: "

    invoke-static {v5, v4, v8, v3, v6}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", called: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_4

    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->recentsFinishToHome:Z

    if-nez p1, :cond_3

    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->recentsFinishToApp:Z

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez p1, :cond_5

    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->hideRootTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    iget p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->keepTaskId:I

    if-ne p1, v1, :cond_7

    iget p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->removedTaskId:I

    if-eq p1, v1, :cond_c

    :cond_7
    if-nez p3, :cond_c

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "<get-values>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget v2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->keepTaskId:I

    if-eq v2, v1, :cond_9

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    if-ne v3, v2, :cond_a

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    iget v3, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->removedTaskId:I

    if-ne v2, v3, :cond_8

    :cond_a
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "MultiOpenPreStartHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onRecentsFinish, hide task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " before endT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_b
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iput v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->keepTaskId:I

    iput v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->removedTaskId:I

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p0

    :cond_c
    :goto_5
    if-nez p3, :cond_d

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_d
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->hideRootTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "MultiOpenPreStartHelper"

    const-string/jumbo p2, "onRecentsFinish map size is 0"

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_6
    monitor-exit p1

    return-void

    :cond_f
    :try_start_3
    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string p3, "<get-values>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-eqz p3, :cond_10

    new-instance v0, Lcom/android/launcher/powersave/s;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lcom/android/launcher/powersave/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_11
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    return-void

    :goto_8
    monitor-exit p1

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onTaskAppearedCallbackOnPreAnimStart([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-object v2, p1, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getTransitionId(Landroid/view/RemoteAnimationTarget;)I

    move-result v2

    if-eqz p1, :cond_1

    aget-object v3, p1, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getIsPreStart(Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "MultiOpenPreStartHelper"

    iget-object v5, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sget-object v6, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v6}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v6

    const/16 v7, 0xa

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onTaskAppearedCallbackOnPreAnimStart called, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    const-string v9, ", "

    invoke-static {v8, v6, v5, v3, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", callers: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    return v1

    :cond_3
    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    iget-object v3, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    monitor-enter v4

    :try_start_0
    iget-object v7, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-direct {p0, v2, p2}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->mergeTaskAppear(ILandroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v5

    :cond_4
    invoke-direct {p0, v2, p1}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->reparentTaskLeashOnTaskAppear(I[Landroid/view/RemoteAnimationTarget;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "MultiOpenPreStartHelper"

    iget v2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenFlag:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    move v1, v5

    :cond_5
    const-string/jumbo v2, "onTaskAppearedCallbackOnPreAnimStart is multiOpen, so return here when real onTaskAppear called, need finish cb?: "

    invoke-static {v2, p1, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenFlag:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    :try_start_1
    invoke-interface {p2, v0, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MultiOpenPreStartHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onTaskAppearedCallbackOnPreAnimStart finish remote callback error:"

    invoke-static {v0, p1, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput v5, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartMultiOpenFlag:I

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_8
    invoke-virtual {v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "MultiOpenPreStartHelper"

    const-string/jumbo p1, "recents finish, so do nothing and return true here"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_9
    return v1
.end method

.method public preStartMultiOpenAnim(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 7

    const-string/jumbo v0, "preStartMultiOpenAnim signall all, "

    const-string v1, "finishT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hideRootT"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const-string p1, "MultiOpenPreStartHelper"

    const-string p2, "Error occur previous onTaskAppear is not finished...cannot start this multi open pre start"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, p1, :cond_2

    const-string p1, "MultiOpenPreStartHelper"

    const-string p2, "already abort this transition, no need to start open anim, invoke finish callback here"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p5, :cond_0

    invoke-interface {p5, v4, v4}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "MultiOpenPreStartHelper"

    const-string/jumbo p2, "recents anim already finish, do nothing here"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_5

    array-length v1, p4

    if-nez v1, :cond_4

    move-object p4, v4

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {p4}, Ls5/n;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    new-instance v6, Lcom/android/launcher3/card/j;

    invoke-direct {v6, p1, p5}, Lcom/android/launcher3/card/j;-><init>(ILandroid/window/IRemoteTransitionFinishedCallback;)V

    invoke-virtual {v5, v2, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    iget-object p5, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p2, p5}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->mergeTransactionIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->hideRootTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0, p3, p2}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->mergeTransactionIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->hideRootTransaction:Landroid/view/SurfaceControl$Transaction;

    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p2}, Lcom/android/quickstep/SystemUiProxy;->getCurrentRecentCallback()Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object p2

    new-array p3, v3, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p2, p3, v4}, Lcom/android/quickstep/RecentsAnimationCallbacks;->onTasksAppearedCallback([Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)V

    const/4 v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "MultiOpenPreStartHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public reset()V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiOpenPreStartHelper"

    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reset appTargetsMapSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", called: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->abortTransitionMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->hideRootTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->endTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "MultiOpenPreStartHelper"

    const-string/jumbo v1, "onRecentsFinish map size is 0"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public resetRecentsFinishToHomeFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->recentsFinishToHome:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->recentsFinishToApp:Z

    return-void
.end method

.method public setAppTargetCompats([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 6

    const-string/jumbo v0, "setAppTargetCompats, "

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_0

    const-string p0, "MultiOpenPreStartHelper"

    const-string p1, "Null app targets"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    monitor-enter v1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Ls5/n;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    iget-object v3, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v2, "MultiOpenPreStartHelper"

    iget v3, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    iget-object v4, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->appTargetsMap:Landroid/util/ArrayMap;

    iget v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->transitionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "MultiOpenPreStartHelper"

    const-string/jumbo p1, "setAppTargetCompats transitionId is not current multiOpenAnimId"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p0

    :cond_4
    :goto_1
    monitor-exit v1

    return-void
.end method

.method public setKeepTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->keepTaskId:I

    return-void
.end method

.method public setRemovedTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->removedTaskId:I

    return-void
.end method

.method public waitMultiOpenPreStart([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getIsPreStart(Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "MultiOpenPreStartHelper"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v0

    const-string/jumbo v2, "waitMultiOpenPreStart isPreStart: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v0, v1}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenAnimId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "waitMultiOpenPreStart await"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->preStartReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->multiOpenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
