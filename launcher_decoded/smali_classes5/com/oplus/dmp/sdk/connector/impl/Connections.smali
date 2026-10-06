.class public Lcom/oplus/dmp/sdk/connector/impl/Connections;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Connections"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static connect(Lcom/oplus/dmp/sdk/connector/api/IChannel;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/connector/api/IChannel<",
            "TR;>;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
            "TR;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/oplus/dmp/sdk/connector/api/IChannel;->getResponseWrapper()Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/api/IChannel;->call(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    invoke-interface {v0, p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;->error(I)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0, p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;->wrap(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    const/16 p1, 0x168

    invoke-interface {v0, p1, p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;->exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0

    goto :goto_3

    :goto_1
    const/16 p1, 0x12c

    invoke-interface {v0, p1, p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;->exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0

    goto :goto_3

    :goto_2
    const/16 p1, 0xc8

    invoke-interface {v0, p1, p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;->exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0

    :goto_3
    sget-object p1, Lcom/oplus/dmp/sdk/connector/impl/Connections;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connection over, result:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/oplus/dmp/sdk/connector/impl/Connections;->TAG:Ljava/lang/String;

    const-string p1, "execute failed: must define the response wrapper"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p1, "must define the response wrapper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
