.class public abstract Lcom/oplus/quickstep/utils/DataStorageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/DataStorageTask$State;,
        Lcom/oplus/quickstep/utils/DataStorageTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001&B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/DataStorageTask;",
        "T",
        "Ljava/lang/Runnable;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lr5/b0;",
        "run",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "",
        "data",
        "runInExecutor",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V",
        "",
        "storingData",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/oplus/quickstep/utils/DataStorageTask$State;",
        "currentState",
        "Lcom/oplus/quickstep/utils/DataStorageTask$State;",
        "",
        "needStoreDataAgain",
        "Z",
        "",
        "storedData$delegate",
        "Lr5/f;",
        "getStoredData",
        "()Ljava/util/List;",
        "storedData",
        "tempData$delegate",
        "getTempData",
        "tempData",
        "State",
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
        "SMAP\nDataStorageTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStorageTask.kt\ncom/oplus/quickstep/utils/DataStorageTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# instance fields
.field private currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private needStoreDataAgain:Z

.field private final storedData$delegate:Lr5/f;

.field private final tag:Ljava/lang/String;

.field private final tempData$delegate:Lr5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lcom/oplus/quickstep/utils/DataStorageTask$State;->WAIT_ADD:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    iput-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    sget-object p1, Lcom/oplus/quickstep/utils/DataStorageTask$storedData$2;->INSTANCE:Lcom/oplus/quickstep/utils/DataStorageTask$storedData$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->storedData$delegate:Lr5/f;

    sget-object p1, Lcom/oplus/quickstep/utils/DataStorageTask$tempData$2;->INSTANCE:Lcom/oplus/quickstep/utils/DataStorageTask$tempData$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tempData$delegate:Lr5/f;

    return-void
.end method

.method private final getStoredData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->storedData$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getTempData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tempData$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "run - fail, currentState("

    iget-object v1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    sget-object v2, Lcom/oplus/quickstep/utils/DataStorageTask$State;->WAIT_RUN:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") exception"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/utils/DataStorageTask$State;->WAIT_ADD:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    const-string/jumbo v1, "run - start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/DataStorageTask$State;->RUNNING:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    const-string/jumbo v1, "run - Store data FIRST"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/DataStorageTask;->storingData(Ljava/util/List;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    const-string/jumbo v2, "storingData fail"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->needStoreDataAgain:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getTempData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->needStoreDataAgain:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    const-string/jumbo v1, "run - Store data AGAIN"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/oplus/quickstep/utils/DataStorageTask$State;->WAIT_ADD:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    iput-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    const-string/jumbo v1, "run - end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_5
    iget-object p0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final runInExecutor(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "runInExecutor - Start storing data: "

    const-string/jumbo v1, "runInExecutor - Update data while waiting for storage: "

    const-string/jumbo v2, "runInExecutor - Update data while storing: "

    const-string v3, "executor"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    sget-object v4, Lcom/oplus/quickstep/utils/DataStorageTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getTempData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getTempData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->needStoreDataAgain:Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/DataStorageTask;->getStoredData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/oplus/quickstep/utils/DataStorageTask$State;->WAIT_RUN:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    iput-object v1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->currentState:Lcom/oplus/quickstep/utils/DataStorageTask$State;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_3
    iget-object p0, p0, Lcom/oplus/quickstep/utils/DataStorageTask;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public abstract storingData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method
