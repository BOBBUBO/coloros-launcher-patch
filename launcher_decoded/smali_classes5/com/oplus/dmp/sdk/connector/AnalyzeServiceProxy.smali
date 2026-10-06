.class public Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_ANALYZE:Ljava/lang/String; = "query_analyze"

.field private static final PARAM_QUERY:Ljava/lang/String; = "query"

.field private static final TAG:Ljava/lang/String; = "AnalyzeServiceProxy"


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

    const-string v2, "analyze"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    return-void
.end method


# virtual methods
.method public analyze(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    const-string/jumbo v0, "query_analyze"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "result"

    const-string/jumbo v0, "{}"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "analyze request failed."

    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
