.class public Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
    }
.end annotation


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;

    const-string v1, "com.oplus.dmp.server"

    const-string v2, "index"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    return-void
.end method

.method private isBundleOverrunError(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "data parcel size"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public call(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;I)V

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->a(Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->isBundleOverrunError(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    invoke-interface {p1}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;-><init>(ILjava/lang/String;I)V

    :goto_0
    return-object p0
.end method
