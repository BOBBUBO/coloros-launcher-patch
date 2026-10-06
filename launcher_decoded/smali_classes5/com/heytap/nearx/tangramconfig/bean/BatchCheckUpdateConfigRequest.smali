.class public final Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$ProtoAdapter_BatchCheckUpdateConfigRequest;,
        Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.heytap.nearx.tangramconfig.bean.CommonSystemCondition#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final product:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.heytap.nearx.tangramconfig.bean.CheckUpdateConfigRequest#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$ProtoAdapter_BatchCheckUpdateConfigRequest;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$ProtoAdapter_BatchCheckUpdateConfigRequest;-><init>()V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;-><init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
            ">;",
            "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 3
    const-string/jumbo p3, "product"

    invoke-static {p3, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    iget-object p1, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;
    .locals 3

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;-><init>()V

    .line 3
    const-string/jumbo v1, "product"

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->product:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    iput-object v1, v0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->product:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    if-eqz v1, :cond_1

    const-string v1, ", common_system_condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigRequest;->common_system_condition:Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x2

    const-string v1, "BatchCheckUpdateConfigRequest{"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
