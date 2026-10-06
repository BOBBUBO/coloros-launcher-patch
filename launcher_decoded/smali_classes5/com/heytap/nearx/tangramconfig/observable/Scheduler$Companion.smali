.class public final Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\r\u001a\n \u0012*\u0004\u0018\u00010\u00080\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "io",
        "()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "main",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lr5/b0;",
        "ioExecutor$com_heytap_nearx_tangramconfig",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "ioExecutor",
        "Ljava/lang/Runnable;",
        "task",
        "executeIO",
        "(Ljava/lang/Runnable;)V",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "ioScheduler",
        "Lcom/heytap/nearx/tangramconfig/observable/Scheduler;",
        "mainScheduler",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final executeIO(Ljava/lang/Runnable;)V
    .locals 0

    const-string/jumbo p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->access$getIoExecutor$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final io()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->access$getIoScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public final ioExecutor$com_heytap_nearx_tangramconfig(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    const-string p0, "executor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->access$setIoExecutor$cp(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public final main()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/heytap/nearx/tangramconfig/observable/Scheduler;->access$getMainScheduler$cp()Lcom/heytap/nearx/tangramconfig/observable/Scheduler;

    move-result-object p0

    return-object p0
.end method
