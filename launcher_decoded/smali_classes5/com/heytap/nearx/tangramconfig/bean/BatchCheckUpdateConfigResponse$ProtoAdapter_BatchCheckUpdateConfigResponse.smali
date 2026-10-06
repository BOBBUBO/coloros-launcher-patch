.class final Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_BatchCheckUpdateConfigResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v2, v3, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->product:Ljava/util/List;

    sget-object v3, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->req_id(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->msg(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->error_code(Ljava/lang/Integer;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 13
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    sget-object p0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object p0

    const/4 v0, 0x5

    iget-object v1, p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
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
    check-cast p2, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;)I
    .locals 4

    .line 2
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->error_code:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->msg:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    .line 4
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->req_id:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr p0, v0

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->product:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;->encodedSize(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;

    move-result-object p0

    .line 3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->product:Ljava/util/List;

    sget-object v0, Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p1, v0}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 5
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse$ProtoAdapter_BatchCheckUpdateConfigResponse;->redact(Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;)Lcom/heytap/nearx/tangramconfig/bean/BatchCheckUpdateConfigResponse;

    move-result-object p0

    return-object p0
.end method
