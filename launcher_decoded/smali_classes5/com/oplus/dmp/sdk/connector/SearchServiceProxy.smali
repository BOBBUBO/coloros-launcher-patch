.class public Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;

    const-string v1, "com.oplus.dmp.server"

    const-string/jumbo v2, "search"

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    return-void
.end method


# virtual methods
.method public query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method
