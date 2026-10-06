.class final Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;",
        "",
        "",
        "threadName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "block",
        "post",
        "(Lkotlin/jvm/functions/Function0;)V",
        "T",
        "call",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "Ljava/lang/Thread;",
        "workerThread",
        "Ljava/lang/Thread;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "systemui-api_unisocOplusSignNormalRelease"
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
        "SMAP\nConnectRecordHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectRecordHelper.kt\ncom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1333:1\n1#2:1334\n*E\n"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final threadName:Ljava/lang/String;

.field private volatile workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->threadName:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/b;

    invoke-direct {v8, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/b;-><init>(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object p1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->post$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->call$lambda$4(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->executor$lambda$1(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static final call$lambda$4(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final executor$lambda$1(Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->threadName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->workerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method private static final post$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->workerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/c;

    invoke-direct {v1, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final post(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$BinderWorker;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/a;

    invoke-direct {v0, p1}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
