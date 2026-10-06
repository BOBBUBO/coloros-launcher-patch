.class public final Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;
.super Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015JY\u0010#\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010*\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;",
        "Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;",
        "<init>",
        "()V",
        "",
        "register",
        "Lr5/b0;",
        "registerHomeKeyEventInterceptIfNeed",
        "(Z)V",
        "isHomeKeyEventIntercept",
        "()Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "id",
        "addReverseToOpenRunnable",
        "(Ljava/lang/Runnable;I)V",
        "getReverseToOpenTransitionId",
        "()I",
        "transitionId",
        "setReverseToOpenTransitionId",
        "(I)V",
        "getMultiOpenTransitionId",
        "setMultiOpenTransitionId",
        "Landroid/os/IBinder;",
        "token",
        "Landroid/window/TransitionInfo;",
        "info",
        "Landroid/view/SurfaceControl$Transaction;",
        "t",
        "mergeT",
        "canReverseToOpen",
        "reverseRunnable",
        "multiOpenRunnable",
        "finishRunnable",
        "continueNextRemoteAnimDirectly",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z",
        "runImmediately",
        "getOrExecReverseToOpenRemoteRunnable",
        "(Z)Ljava/lang/Runnable;",
        "running",
        "setReverseToOpenAnimRunning",
        "isReverseToOpenAnimRunning",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "getReverseToOpenBreakParam",
        "()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "param",
        "setReverseToOpenBreakParam",
        "(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V",
        "Landroid/window/IRemoteTransitionInputCallback;",
        "homeToRecentsCallback",
        "Landroid/window/IRemoteTransitionInputCallback;",
        "Landroid/util/ArrayMap;",
        "reverseToOpenFinishRunnables",
        "Landroid/util/ArrayMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "reverseToOpenTransitionId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "multiOpenTransitionId",
        "reverseToOpenBreakParam",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;",
        "Z",
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
        "SMAP\nRemoteToRecentsTransitionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteToRecentsTransitionHelper.kt\ncom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n1#2:539\n1755#3,3:540\n*S KotlinDebug\n*F\n+ 1 RemoteToRecentsTransitionHelper.kt\ncom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper\n*L\n434#1:540,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$Companion;

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "RemoteToRecentsTransitionHelper"


# instance fields
.field private final homeToRecentsCallback:Landroid/window/IRemoteTransitionInputCallback;

.field private isHomeKeyEventIntercept:Z

.field private final isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private reverseToOpenBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

.field private reverseToOpenFinishRunnables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->Companion:Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DefaultRemoteToRecentsTransitionHelper;-><init>()V

    new-instance v0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper$homeToRecentsCallback$1;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->homeToRecentsCallback:Landroid/window/IRemoteTransitionInputCallback;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->getOrExecReverseToOpenRemoteRunnable$lambda$16(Ljava/lang/Runnable;Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;)V

    return-void
.end method

.method private static final getOrExecReverseToOpenRemoteRunnable$lambda$16(Ljava/lang/Runnable;Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object p0, p1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object p0

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RemoteToRecentsTransitionHelper"

    if-eqz v0, :cond_0

    const-string v0, "addReverseToOpenRunnables replace "

    const-string v2, " runnable"

    invoke-static {p2, v0, v2, v1}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result p0

    const-string p1, "addReverseToOpenRunnables for "

    const-string v0, ", now the size: "

    const-string v2, " after adding"

    invoke-static {p2, p0, p1, v0, v2}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string/jumbo v6, "t or mergeT: "

    const-string/jumbo v7, "reverse, rootLeash: "

    const-string/jumbo v8, "token"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "info"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "RemoteToRecentsTransitionHelper"

    const-string v9, "continueNextRemoteAnimDirectly called"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz p5, :cond_15

    const-string v0, "RemoteToRecentsTransitionHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "continueNextRemoteAnimDirectly, about to reverse, reverseRunnable: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    :try_start_0
    const-string v0, "RemoteToRecentsTransitionHelper"

    const-string v2, "finishRunnable is null, return"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    return v10

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRemoteTransitionId(Landroid/window/TransitionInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_14

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v12, v1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-static {v6, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string v10, "getLeash(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "RemoteToRecentsTransitionHelper"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", reverseId: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    const-string v3, "RemoteToRecentsTransitionHelper"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v11

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v11

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "reverse, change: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionLeashMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    const-string v7, "RemoteToRecentsTransitionHelper"

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "reverse, reparent transition-leash key: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", value: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", lastAnimLeash: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "#"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, v2, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getLocalTransInfo()Lcom/oplus/quickstep/integration/LocalTransInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/LocalTransInfo;->isClientAppAnim()Z

    move-result v0

    if-ne v0, v9, :cond_13

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/systemui/shared/system/Leash;

    const-string v6, "RemoteToRecentsTransitionHelper"

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v10

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v12

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "reverse, reparent anim-leash animLeash: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", transitionleash: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oplus/systemui/shared/system/Leash;

    invoke-virtual {v6}, Lcom/oplus/systemui/shared/system/Leash;->getTransitionLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/oplus/systemui/shared/system/Leash;->getTransitionLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v6}, Lcom/oplus/systemui/shared/system/Leash;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_b
    move-object v3, v11

    :goto_5
    check-cast v3, Lcom/oplus/systemui/shared/system/Leash;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/oplus/systemui/shared/system/Leash;->getTransitionLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v11

    :goto_6
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionLeashMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v6, "<get-values>(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceControl;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_e
    move-object v6, v11

    :goto_7
    check-cast v6, Landroid/view/SurfaceControl;

    if-nez v6, :cond_f

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getTransitionLeashMap()Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ls5/d0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/SurfaceControl;

    :cond_f
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getLocalTransInfo()Lcom/oplus/quickstep/integration/LocalTransInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/LocalTransInfo;->getClientReqInfo()Lcom/oplus/blocksdk/common/RequestResult;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getIconSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v11

    :goto_8
    const-string v3, "RemoteToRecentsTransitionHelper"

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "reverse to reparent iconSurface, value: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "#"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", iconSurface: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-ne v3, v9, :cond_11

    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v4, v0, v6}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_11
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    instance-of v2, v0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v2, :cond_12

    move-object v11, v0

    check-cast v11, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    :cond_12
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getRemoteReverseRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_a

    :goto_9
    monitor-exit v2

    throw v0

    :cond_13
    :goto_a
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->resetTransitionLeashMap()V

    const-string v0, "RemoteToRecentsTransitionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reverseToOpen call finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_f

    :cond_14
    :goto_b
    const-string v0, "RemoteToRecentsTransitionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is null, finish current anim and return"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v2

    return v10

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_c
    const-string v2, "RemoteToRecentsTransitionHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "continueNextRemoteAnimDirectly, error msg: "

    invoke-static {v3, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_1f

    iget-object v0, v1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface/range {p8 .. p8}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_f

    :cond_15
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v4

    monitor-enter v4

    :try_start_7
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v4

    if-nez p8, :cond_16

    const-string v0, "RemoteToRecentsTransitionHelper"

    const-string v1, "finishRunnable is null, return"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_16
    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getRemoteTransitionId(Landroid/window/TransitionInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/oplus/systemui/shared/system/RemoteAnimationUtil;->getMergedTransition(Landroid/window/TransitionInfo;)Landroid/window/IRemoteTransition;

    move-result-object v5

    const-string v6, "RemoteToRecentsTransitionHelper"

    iget-object v7, v1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "continueNextRemoteAnimDirectly, try to remote multi open: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", current: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mergedTransition: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    const-string v7, "getChanges(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_18

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    move v6, v10

    goto :goto_e

    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v12

    if-ne v12, v9, :cond_19

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_1a
    move-object v7, v11

    :goto_d
    sget-object v12, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {v12}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getAppHiddenEntryComponent()Landroid/content/ComponentName;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    move v6, v9

    :goto_e
    if-eqz v5, :cond_20

    iget-object v7, v1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v8, :cond_20

    if-eqz v6, :cond_1b

    goto :goto_10

    :cond_1b
    if-eqz p7, :cond_1c

    invoke-interface/range {p7 .. p7}, Ljava/lang/Runnable;->run()V

    :cond_1c
    const-string v6, "RemoteToRecentsTransitionHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "continueNextRemoteAnimDirectly, now remote multi open "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v1, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1d
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    const-string v4, "getLeash(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1e
    invoke-interface {v5, v0, v2, v3, v11}, Landroid/window/IRemoteTransition;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V

    :cond_1f
    :goto_f
    return v9

    :cond_20
    :goto_10
    const-string v0, "RemoteToRecentsTransitionHelper"

    const-string/jumbo v1, "unexpected null mergedTransition, just finish current transition as normal"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public getMultiOpenTransitionId()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 9

    const-string v0, "getOrExecReverseToOpenRemoteRunnable: run now: "

    const-string v1, "getOrExecReverseToOpenRemoteRunnable, wrong "

    const-string v2, "getOrExecReverseToOpenRemoteRunnable, runnable size: "

    const-string v3, "RemoteToRecentsTransitionHelper"

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getOrExec runnable, runImmediately: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", there are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " anims to be finished"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    const-string v6, "RemoteToRecentsTransitionHelper"

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenFinishRunnables:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_3

    :goto_1
    const-string v5, "RemoteToRecentsTransitionHelper"

    iget-object v6, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " but "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is finishing"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    const-string v1, "RemoteToRecentsTransitionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object p0

    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    new-instance p1, Landroidx/window/embedding/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v2, p0}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :goto_3
    monitor-exit v5

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    const-string p1, "RemoteToRecentsTransitionHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getOrExecReverseToOpenRemoteRunnable e: "

    invoke-static {v0, p0, p1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v4
.end method

.method public getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-object p0
.end method

.method public getReverseToOpenTransitionId()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public isHomeKeyEventIntercept()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isHomeKeyEventIntercept:Z

    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public registerHomeKeyEventInterceptIfNeed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isHomeKeyEventIntercept:Z

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->homeToRecentsCallback:Landroid/window/IRemoteTransitionInputCallback;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->setInterceptHomeEvent(ZLandroid/window/IRemoteTransitionInputCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isHomeKeyEventIntercept:Z

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->setInterceptHomeEvent(ZLandroid/window/IRemoteTransitionInputCallback;)V

    :goto_0
    return-void
.end method

.method public setMultiOpenTransitionId(I)V
    .locals 2

    const-string/jumbo v0, "setMultiOpenTransitionId "

    const-string v1, "RemoteToRecentsTransitionHelper"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->multiOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public setReverseToOpenAnimRunning(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->isReverseToOpenAnimRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setReverseToOpenBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenBreakParam:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    return-void
.end method

.method public setReverseToOpenTransitionId(I)V
    .locals 2

    const-string v0, "RemoteToRecentsTransitionHelper"

    const-string/jumbo v1, "setReverseToOpenTransitionId "

    invoke-static {p1, v1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->reverseToOpenTransitionId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RemoteToRecentsTransitionHelper;->setReverseToOpenAnimRunning(Z)V

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->getAnimationLeashMap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
