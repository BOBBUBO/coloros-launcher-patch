.class public abstract Lcom/oplus/channel/server/IServerBusiness;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/channel/server/IServerBusiness;",
        "",
        "<init>",
        "()V",
        "",
        "clientName",
        "Lcom/oplus/channel/server/ClientConfig;",
        "config",
        "Lcom/oplus/channel/server/ICommandHandler;",
        "commandHandler",
        "Lcom/oplus/channel/server/ClientProxy;",
        "createClientProxy",
        "(Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)Lcom/oplus/channel/server/ClientProxy;",
        "",
        "destroyClientProxy",
        "(Ljava/lang/String;)Z",
        "Lr5/b0;",
        "unMarkIdle",
        "markIdle",
        "startServer",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createClientProxy$default(Lcom/oplus/channel/server/IServerBusiness;Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;ILjava/lang/Object;)Lcom/oplus/channel/server/ClientProxy;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/channel/server/IServerBusiness;->createClientProxy(Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)Lcom/oplus/channel/server/ClientProxy;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createClientProxy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createClientProxy(Ljava/lang/String;Lcom/oplus/channel/server/ClientConfig;Lcom/oplus/channel/server/ICommandHandler;)Lcom/oplus/channel/server/ClientProxy;
.end method

.method public abstract destroyClientProxy(Ljava/lang/String;)Z
.end method

.method public abstract markIdle()V
.end method

.method public final startServer()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/channel/server/IServerBusiness;->unMarkIdle()V

    return-void
.end method

.method public abstract unMarkIdle()V
.end method
