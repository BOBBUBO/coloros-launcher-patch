.class public final Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public product_id:Ljava/lang/String;

.field public product_version:Ljava/lang/Integer;

.field public req_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->item:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;
    .locals 7

    .line 2
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->product_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->product_version:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->req_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->item:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public item(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->item:Ljava/util/List;

    return-object p0
.end method

.method public product_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->product_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse$Builder;->req_id:Ljava/lang/String;

    return-object p0
.end method
