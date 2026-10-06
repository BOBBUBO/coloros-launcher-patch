.class final Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_CheckUpdateConfigRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final custom_params:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->custom_params:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_version(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->custom_params:Ljava/util/Map;

    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->custom_params:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v3, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition(Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->product_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item:Ljava/util/List;

    sget-object v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 15
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->custom_params:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->req_id:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->product_version:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;)I
    .locals 5

    .line 2
    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->item:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->product_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->custom_params:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v3, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->custom_params:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 6
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->req_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr p0, v0

    .line 7
    iget-object v0, p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->product_version:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    :cond_3
    add-int/2addr p0, v2

    .line 8
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->encodedSize(Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->item:Ljava/util/List;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->system_condition:Lcom/heytap/nearx/tangramconfig/bean/SystemCondition;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 6
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest$ProtoAdapter_CheckUpdateConfigRequest;->redact(Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigRequest;

    move-result-object p0

    return-object p0
.end method
