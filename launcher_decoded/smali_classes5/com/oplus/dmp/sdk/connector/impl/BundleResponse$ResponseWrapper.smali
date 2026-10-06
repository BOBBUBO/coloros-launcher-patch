.class public Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic error(I)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;->error(I)Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;

    move-result-object p0

    return-object p0
.end method

.method public error(I)Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;
    .locals 2

    .line 2
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;->exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;

    move-result-object p0

    return-object p0
.end method

.method public exception(ILjava/lang/Exception;)Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;-><init>(ILjava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic wrap(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;->wrap(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;

    move-result-object p0

    return-object p0
.end method

.method public wrap(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;
    .locals 1

    .line 2
    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;-><init>(ILandroid/os/Bundle;)V

    return-object p0
.end method
