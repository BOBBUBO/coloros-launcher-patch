.class public Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;
.super Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderCursorConnector"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderSite;

    invoke-direct {v0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderSite;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;-><init>(Lcom/oplus/dmp/sdk/connector/api/ISite;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->getSite()Lcom/oplus/dmp/sdk/connector/api/ISite;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderSite;

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderSite;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;->TAG:Ljava/lang/String;

    const-string v0, "call, queryUri: "

    .line 4
    invoke-static {v0, p0}, Landroidx/appcompat/widget/d;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ContentProviderQuery;->queryWithException(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;->call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public getResponseWrapper()Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse$IWrapper<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/connector/impl/CursorResponse$ResponseWrapper;-><init>()V

    return-object p0
.end method
