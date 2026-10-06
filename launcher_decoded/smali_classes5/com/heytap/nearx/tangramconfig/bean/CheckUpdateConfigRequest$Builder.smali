.class public final Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public custom_params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field public product_id:Ljava/lang/String;

.field public product_version:Ljava/lang/Integer;

.field public req_id:Ljava/lang/String;

.field public system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item:Ljava/util/List;

    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;
    .locals 9

    .line 2
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->req_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public custom_params(Ljava/util/Map;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    return-object p0
.end method

.method public item(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item:Ljava/util/List;

    return-object p0
.end method

.method public product_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method public product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version:Ljava/lang/Integer;

    return-object p0
.end method

.method public req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->req_id:Ljava/lang/String;

    return-object p0
.end method

.method public system_condition(Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    return-object p0
.end method
