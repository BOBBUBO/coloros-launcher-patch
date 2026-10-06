.class public final Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/server/data/CommandDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheCommandData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;",
        "",
        "",
        "Lcom/oplus/channel/server/data/Command;",
        "observerList",
        "commandList",
        "pendingCommandList",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;)V",
        "",
        "clientName",
        "businessTag",
        "Landroid/os/Bundle;",
        "encodeCacheCommandData",
        "(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;",
        "Lr5/b0;",
        "acquireLock",
        "()V",
        "releaseLock",
        "Ljava/util/List;",
        "getObserverList",
        "()Ljava/util/List;",
        "setObserverList",
        "(Ljava/util/List;)V",
        "getCommandList",
        "getPendingCommandList",
        "Ljava/util/concurrent/locks/ReentrantLock;",
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


# instance fields
.field private final commandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingCommandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "observerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingCommandList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->observerList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->commandList:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->pendingCommandList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;)V

    return-void
.end method


# virtual methods
.method public final acquireLock()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final encodeCacheCommandData(Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    const-string p0, "encodeCacheCommandData, businessTag="

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    invoke-static {}, Lcom/oplus/channel/server/data/CommandDataManager;->access$getCommandData$p()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/oplus/channel/server/data/CommandDataManager;->access$getCommandData$p()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v1

    const-string p0, "CommandDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encodeCacheCommandData, businessTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " clientName="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pullCommand="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getCommandList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getPendingCommandList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getPendingCommandList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getObserverList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->getCommandList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "CommandDataManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " clientName="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", pullCommand="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/channel/server/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/channel/server/data/CommandDataManager;->INSTANCE:Lcom/oplus/channel/server/data/CommandDataManager;

    invoke-static {p0, v0}, Lcom/oplus/channel/server/data/CommandDataManager;->access$encodeCommandData(Lcom/oplus/channel/server/data/CommandDataManager;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final getCommandList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->commandList:Ljava/util/List;

    return-object p0
.end method

.method public final getObserverList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->observerList:Ljava/util/List;

    return-object p0
.end method

.method public final getPendingCommandList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->pendingCommandList:Ljava/util/List;

    return-object p0
.end method

.method public final releaseLock()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final setObserverList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/server/data/Command;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/channel/server/data/CommandDataManager$CacheCommandData;->observerList:Ljava/util/List;

    return-void
.end method
