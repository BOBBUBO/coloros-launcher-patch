.class public final Lcom/heytap/nearx/protobuff/wire/e$d;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/f;->b()J

    move-result-wide v0

    iget-object p0, p1, Lcom/heytap/nearx/protobuff/wire/f;->a:Lokio/BufferedSource;

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokio/ByteString;

    iget-object p0, p1, Lcom/heytap/nearx/protobuff/wire/g;->a:Lokio/BufferedSink;

    invoke-interface {p0, p2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p0

    return p0
.end method
