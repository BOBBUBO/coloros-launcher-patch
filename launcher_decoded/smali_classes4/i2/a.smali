.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[BI)S
    .locals 2

    div-int/lit8 v0, p2, 0x8

    rem-int/lit8 v1, p2, 0x8

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    aget-byte p0, p0, v0

    sget-object p2, Li2/e;->a:[I

    aget p2, p2, v1

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    or-int/lit16 p0, p1, 0x100

    int-to-short p1, p0

    :cond_0
    return p1
.end method

.method public static b(C)I
    .locals 3

    add-int/lit16 v0, p0, -0x4e00

    const/16 v1, 0x1b58

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    sget-object p0, Li2/b;->a:[B

    sget-object v1, Li2/b;->b:[B

    invoke-static {p0, v1, v0}, Li2/a;->a([B[BI)S

    move-result p0

    return p0

    :cond_0
    if-gt v1, v0, :cond_1

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_1

    sget-object v0, Li2/c;->a:[B

    sget-object v1, Li2/c;->b:[B

    add-int/lit16 p0, p0, -0x6958

    invoke-static {v0, v1, p0}, Li2/a;->a([B[BI)S

    move-result p0

    return p0

    :cond_1
    sget-object v0, Li2/d;->a:[B

    sget-object v1, Li2/d;->b:[B

    const v2, 0x84b0

    sub-int/2addr p0, v2

    invoke-static {v0, v1, p0}, Li2/a;->a([B[BI)S

    move-result p0

    return p0
.end method
