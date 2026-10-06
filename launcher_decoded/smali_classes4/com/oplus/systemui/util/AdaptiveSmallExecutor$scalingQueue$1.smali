.class public final Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/systemui/util/AdaptiveSmallExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Ljava/lang/Runnable;",
        "executorRef",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getExecutorRef",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "setExecutorRef",
        "(Ljava/util/concurrent/ThreadPoolExecutor;)V",
        "offer",
        "",
        "e",
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


# instance fields
.field private volatile executorRef:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->contains(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public bridge contains(Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getExecutorRef()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->executorRef:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->offer(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public offer(Ljava/lang/Runnable;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->executorRef:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->remove(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public bridge remove(Ljava/lang/Runnable;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final setExecutorRef(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->executorRef:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/systemui/util/AdaptiveSmallExecutor$scalingQueue$1;->getSize()I

    move-result p0

    return p0
.end method
