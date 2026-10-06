.class public final Lk5/f0$d;
.super Lk5/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/r<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lk5/w;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xff

    const-string v0, "a byte"

    const/16 v1, -0x80

    invoke-static {p1, v0, v1, p0}, Lk5/f0;->a(Lk5/w;Ljava/lang/String;II)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lk5/a0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->intValue()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lk5/a0;->k(J)Lk5/a0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Byte)"

    return-object p0
.end method
