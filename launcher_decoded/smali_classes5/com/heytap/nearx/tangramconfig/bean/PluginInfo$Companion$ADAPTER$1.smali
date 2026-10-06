.class public final Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1",
        "Lcom/heytap/nearx/protobuff/wire/e;",
        "Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;",
        "value",
        "",
        "encodedSize",
        "(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)I",
        "Lcom/heytap/nearx/protobuff/wire/g;",
        "writer",
        "Lr5/b0;",
        "encode",
        "(Lcom/heytap/nearx/protobuff/wire/g;Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)V",
        "Lcom/heytap/nearx/protobuff/wire/f;",
        "reader",
        "decode",
        "(Lcom/heytap/nearx/protobuff/wire/f;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;",
        "redact",
        "(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;",
        "cloudconfig-proto"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/b;",
            "Ljava/lang/Class<",
            "Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/e;-><init>(Lcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/heytap/nearx/protobuff/wire/f;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;
    .locals 10

    const-string/jumbo p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v9, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1$decode$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/heytap/nearx/protobuff/wire/f;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1, v9}, Lcom/heytap/nearx/tangramconfig/bean/WireUtilKt;->forEachTag(Lcom/heytap/nearx/protobuff/wire/f;Lkotlin/jvm/functions/Function1;)Lokio/ByteString;

    move-result-object v5

    .line 7
    new-instance p1, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/Long;

    .line 11
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object p1
.end method

.method public bridge synthetic decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public encode(Lcom/heytap/nearx/protobuff/wire/g;Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)V
    .locals 3

    const-string/jumbo p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->UINT64:Lcom/heytap/nearx/protobuff/wire/e;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/heytap/nearx/protobuff/wire/c;->unknownFields()Lokio/ByteString;

    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/heytap/nearx/protobuff/wire/g;->a:Lokio/BufferedSink;

    .line 8
    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public bridge synthetic encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1;->encode(Lcom/heytap/nearx/protobuff/wire/g;Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)V

    return-void
.end method

.method public encodedSize(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)I
    .locals 4

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/heytap/nearx/protobuff/wire/e;->STRING:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    sget-object v0, Lcom/heytap/nearx/protobuff/wire/e;->UINT64:Lcom/heytap/nearx/protobuff/wire/e;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    .line 6
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/c;->unknownFields()Lokio/ByteString;

    move-result-object p1

    const-string/jumbo v0, "value.unknownFields()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/Okio_api_250Kt;->sizes(Lokio/ByteString;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1;->encodedSize(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)I

    move-result p0

    return p0
.end method

.method public redact(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;
    .locals 8

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo$Companion$ADAPTER$1;->redact(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    move-result-object p0

    return-object p0
.end method
