.class final Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_CommonSystemCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

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
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->os_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->android_version(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->guid(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->duid(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->ouid(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->model(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->platform_brand(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 16
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;->decode(Lcom/squareup/wire/ProtoReader;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object p0, p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    :cond_6
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
    check-cast p2, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;->encode(Lcom/squareup/wire/ProtoWriter;Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)V

    return-void
.end method

.method public encodedSize(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)I
    .locals 4

    .line 2
    iget-object p0, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->platform_brand:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->model:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->ouid:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr p0, v1

    .line 5
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->duid:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    add-int/2addr p0, v1

    .line 6
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->guid:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr p0, v1

    .line 7
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->android_version:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr p0, v1

    .line 8
    iget-object v1, p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->os_version:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    :cond_6
    add-int/2addr p0, v0

    .line 9
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
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;->encodedSize(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;->newBuilder()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$Builder;->build()Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition$ProtoAdapter_CommonSystemCondition;->redact(Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;)Lcom/heytap/nearx/tangramconfig/bean/CommonSystemCondition;

    move-result-object p0

    return-object p0
.end method
