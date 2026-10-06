.class public final Lcom/oplus/basecommon/thread/NamedPriorityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/basecommon/thread/NamedPriorityRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "name",
        "runnable",
        "",
        "priority",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Runnable;I)V",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "Lr5/b0;",
        "run",
        "()V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "I",
        "getPriority",
        "()I",
        "BaseCommon_release"
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
.field private final name:Ljava/lang/String;

.field private final priority:I

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->runnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->priority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->runnable:Ljava/lang/Runnable;

    .line 4
    iput p3, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->priority:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    iget p0, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->priority:I

    return p0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->name:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->priority:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with priority: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NamedPriorityRunnable"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/thread/NamedPriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
