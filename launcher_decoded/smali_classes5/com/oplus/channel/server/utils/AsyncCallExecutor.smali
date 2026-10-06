.class public final Lcom/oplus/channel/server/utils/AsyncCallExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/AsyncCallExecutor;",
        "",
        "<init>",
        "()V",
        "",
        "clientName",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "action",
        "run",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "task$delegate",
        "Lr5/f;",
        "getTask",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "task",
        "Companion",
        "server_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CORE_THREAD_POOL_SIZE:I = 0x1

.field public static final Companion:Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;

.field private static final INSTANCE$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/channel/server/utils/AsyncCallExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_THREAD_POOL_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "AsyncCallExecutor"

.field private static final TASK_TIME_OUT:J = 0xaL

.field private static final THREAD_POOL_NAME:Ljava/lang/String; = "channel-async-call"

.field private static final TIME_EXECUTOR_KEEP_ALIVE:J = 0x3cL


# instance fields
.field private final task$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->Companion:Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion;

    sget-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion$INSTANCE$2;->INSTANCE:Lcom/oplus/channel/server/utils/AsyncCallExecutor$Companion$INSTANCE$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->INSTANCE$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor$task$2;->INSTANCE:Lcom/oplus/channel/server/utils/AsyncCallExecutor$task$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->task$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->run$lambda-0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->INSTANCE$delegate:Lr5/f;

    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/channel/server/utils/AsyncCallExecutor;Ljava/util/concurrent/Future;Ljava/lang/String;)Lr5/l;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->run$lambda-3(Lcom/oplus/channel/server/utils/AsyncCallExecutor;Ljava/util/concurrent/Future;Ljava/lang/String;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private final getTask()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->task$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method private static final run$lambda-0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$clientName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "run. task submit... : "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsyncCallExecutor"

    invoke-static {v0, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final run$lambda-3(Lcom/oplus/channel/server/utils/AsyncCallExecutor;Ljava/util/concurrent/Future;Ljava/lang/String;)Lr5/l;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$clientName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-interface {p1, v0, v1, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "run. e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncCallExecutor"

    invoke-static {p2, p1}, Lcom/oplus/channel/server/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lr5/l;

    invoke-direct {p1, p0}, Lr5/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "run. task handle... : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncCallExecutor"

    invoke-static {v1, v0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/channel/server/utils/AsyncCallExecutor;->getTask()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/s1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p2}, Lcom/android/launcher3/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    new-instance v0, Lcom/oplus/channel/server/utils/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/channel/server/utils/a;-><init>(Lcom/oplus/channel/server/utils/AsyncCallExecutor;Ljava/util/concurrent/Future;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method
