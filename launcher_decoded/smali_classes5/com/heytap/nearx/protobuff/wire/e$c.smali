.class public final Lcom/heytap/nearx/protobuff/wire/e$c;
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
        "Ljava/lang/String;",
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

    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

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

    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, Lcom/heytap/nearx/protobuff/wire/g;->a:Lokio/BufferedSink;

    invoke-interface {p0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x800

    if-ge v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    const v3, 0xd800

    if-lt v2, v3, :cond_4

    const v3, 0xdfff

    if-le v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0xdbff

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xdc00

    if-lt v4, v5, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_0

    add-int/lit8 v1, v1, 0x4

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
