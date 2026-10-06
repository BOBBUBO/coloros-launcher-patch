.class public final Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
        "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public config_code:Ljava/lang/String;

.field public config_version:Ljava/lang/Integer;

.field public content:Lokio/ByteString;

.field public download_under_wifi:Ljava/lang/Integer;

.field public interval_time:Ljava/lang/Integer;

.field public pub_key:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;
    .locals 12

    .line 2
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->pub_key:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->interval_time:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->type:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->download_under_wifi:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->content:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object p0

    return-object p0
.end method

.method public config_code(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->config_code:Ljava/lang/String;

    return-object p0
.end method

.method public config_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->config_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public content(Lokio/ByteString;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->content:Lokio/ByteString;

    return-object p0
.end method

.method public download_under_wifi(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->download_under_wifi:Ljava/lang/Integer;

    return-object p0
.end method

.method public interval_time(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->interval_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public pub_key(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->pub_key:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->type:Ljava/lang/Integer;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem$Builder;->version:Ljava/lang/Integer;

    return-object p0
.end method
