.class public final Lcom/oplus/channel/server/utils/WorkHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/server/utils/WorkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/channel/server/utils/WorkHandler$Companion;",
        "",
        "()V",
        "NAME",
        "",
        "TAG",
        "<set-?>",
        "Lcom/oplus/channel/server/utils/WorkHandler;",
        "instance",
        "getInstance",
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
    invoke-direct {p0}, Lcom/oplus/channel/server/utils/WorkHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/oplus/channel/server/utils/WorkHandler;
    .locals 4

    invoke-static {}, Lcom/oplus/channel/server/utils/WorkHandler;->access$getInstance$cp()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/oplus/channel/server/utils/WorkHandler;->access$getInstance$cp()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/channel/server/utils/WorkHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/server/utils/WorkHandler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/oplus/channel/server/utils/WorkHandler;->access$setInstance$cp(Lcom/oplus/channel/server/utils/WorkHandler;)V

    const-string v1, "WorkHandler"

    const-string v2, "getInstance, instance "

    invoke-static {}, Lcom/oplus/channel/server/utils/WorkHandler;->access$getInstance$cp()Lcom/oplus/channel/server/utils/WorkHandler;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/channel/server/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
