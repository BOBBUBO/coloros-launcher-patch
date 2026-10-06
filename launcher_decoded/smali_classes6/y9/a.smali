.class public abstract Ly9/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Ly9/a;->b:I

    iget-object v1, p0, Ly9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget p1, p0, Ly9/a;->c:I

    iget-object v0, p0, Ly9/a;->d:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Ly9/a;->c:I

    iget p1, p0, Ly9/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly9/a;->b:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly9/a;->d:[B

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly9/a;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ly9/a;->c:I

    goto :goto_0

    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Ly9/a;->c:I

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ly9/a;->c:I

    iget-object v2, p0, Ly9/a;->d:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Ly9/a;->c:I

    :goto_0
    iget v0, p0, Ly9/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly9/a;->b:I

    sget-object v0, Ls9/g;->a:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ly9/a;->d:[B

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public abstract b()[B
.end method

.method public final c()[B
    .locals 6

    iget v0, p0, Ly9/a;->e:I

    if-nez v0, :cond_0

    sget-object p0, Ls9/g;->a:[B

    return-object p0

    :cond_0
    sget-object v1, Ls9/g;->a:[B

    new-array v1, v0, [B

    iget-object p0, p0, Ly9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    sub-int/2addr v0, v5

    if-nez v0, :cond_1

    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Ly9/a;->e:I

    iget v1, p0, Ly9/a;->c:I

    sub-int v1, v0, v1

    iget-object v2, p0, Ly9/a;->d:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ly9/a;->a(I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Ly9/a;->d:[B

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Ly9/a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly9/a;->e:I

    return-void
.end method

.method public final e([BII)V
    .locals 6

    iget v0, p0, Ly9/a;->e:I

    add-int v1, v0, p3

    iget v2, p0, Ly9/a;->c:I

    sub-int/2addr v0, v2

    move v2, p3

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    iget-object v3, p0, Ly9/a;->d:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, p3

    sub-int/2addr v4, v2

    iget-object v5, p0, Ly9/a;->d:[B

    invoke-static {p1, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Ly9/a;->a(I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput v1, p0, Ly9/a;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ly9/a;->b()[B

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public write(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/a;->d(I)V

    return-void
.end method
