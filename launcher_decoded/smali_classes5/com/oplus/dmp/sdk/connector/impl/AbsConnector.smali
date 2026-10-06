.class public abstract Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/connector/api/IConnect;
.implements Lcom/oplus/dmp/sdk/connector/api/IChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/connector/api/IConnect<",
        "TResponse;>;",
        "Lcom/oplus/dmp/sdk/connector/api/IChannel<",
        "TResponse;>;"
    }
.end annotation


# instance fields
.field private final mSite:Lcom/oplus/dmp/sdk/connector/api/ISite;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/connector/api/ISite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->mSite:Lcom/oplus/dmp/sdk/connector/api/ISite;

    return-void
.end method


# virtual methods
.method public getSite()Lcom/oplus/dmp/sdk/connector/api/ISite;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->mSite:Lcom/oplus/dmp/sdk/connector/api/ISite;

    return-object p0
.end method

.method public final request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TResponse;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
            "TResponse;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/Connections;->connect(Lcom/oplus/dmp/sdk/connector/api/IChannel;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p0

    return-object p0
.end method
