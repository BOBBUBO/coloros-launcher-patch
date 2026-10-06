.class public Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;
.super Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderSite;

    invoke-direct {v0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;-><init>(Lcom/oplus/dmp/sdk/connector/api/ISite;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->getSite()Lcom/oplus/dmp/sdk/connector/api/ISite;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/dmp/sdk/connector/api/ISite;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->getSite()Lcom/oplus/dmp/sdk/connector/api/ISite;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/dmp/sdk/connector/api/ISite;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ContentProviderCalling;->callWithException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getResponseWrapper()Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;-><init>()V

    return-object p0
.end method
