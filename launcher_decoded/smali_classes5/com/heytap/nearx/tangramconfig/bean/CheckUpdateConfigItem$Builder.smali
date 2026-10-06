.class public final Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public config_code:Ljava/lang/String;

.field public config_version:Ljava/lang/Integer;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;
    .locals 4

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    move-result-object p0

    return-object p0
.end method

.method public config_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    return-object p0
.end method

.method public config_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method
