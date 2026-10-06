.class public final Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

.field public product:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;
    .locals 3

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;-><init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public common_system_condition(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    return-object p0
.end method

.method public product(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
            ">;)",
            "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;"
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    return-object p0
.end method
