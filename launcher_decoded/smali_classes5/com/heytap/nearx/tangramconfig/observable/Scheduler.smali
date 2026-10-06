.class public final Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;,
        Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "",
        "",
        "onMain",
        "<init>",
        "(Z)V",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;",
        "createWorker",
        "()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;",
        "Z",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;",
        "mainWorker$delegate",
        "Lr5/f;",
        "getMainWorker",
        "()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;",
        "mainWorker",
        "Companion",
        "IOWorker",
        "MainWorker",
        "Worker",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

.field private static ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field private static final mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mainWorker$delegate:Lr5/f;

.field private final onMain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$threadFactory$1;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion$threadFactory$1;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x5

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    new-instance v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    invoke-direct {v0, v3}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(Z)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->onMain:Z

    .line 2
    sget-object p1, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$mainWorker$2;->INSTANCE:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$mainWorker$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainWorker$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getIoExecutor$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getIoScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    return-object v0
.end method

.method public static final synthetic access$getMainScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainScheduler:Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    return-object v0
.end method

.method public static final synthetic access$setIoExecutor$cp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final getMainWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->mainWorker$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;

    return-object p0
.end method

.method public static final io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static final main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;->main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Worker;
    .locals 2

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->onMain:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->getMainWorker()Lcom/heytap/nearx/tangramconfig/observable/Scheduler$MainWorker;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    const-string v1, "ioExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$IOWorker;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object p0
.end method
