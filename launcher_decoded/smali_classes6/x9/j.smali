.class public final Lx9/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/j$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:Ljava/nio/charset/CharsetEncoder;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/charset/CoderResult;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lx9/j;->a:Ljava/io/Reader;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lx9/j;->b:Ljava/nio/charset/CharsetEncoder;

    invoke-static {p2, p3}, Lx9/j;->a(Ljava/nio/charset/CharsetEncoder;I)V

    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lx9/j;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx9/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public static a(Ljava/nio/charset/CharsetEncoder;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Buffer size %,d must be at least %s for a CharsetEncoder %s."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx9/j;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx9/j;->c:Ljava/nio/CharBuffer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lx9/j;->e:Ljava/nio/charset/CoderResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lx9/j;->a:Ljava/io/Reader;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/j;->f:Z

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    :cond_3
    iget-object v0, p0, Lx9/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lx9/j;->f:Z

    iget-object v3, p0, Lx9/j;->b:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    iput-object v1, p0, Lx9/j;->e:Ljava/nio/charset/CoderResult;

    iget-boolean v1, p0, Lx9/j;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {v3, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v1

    iput-object v1, p0, Lx9/j;->e:Ljava/nio/charset/CoderResult;

    :cond_4
    iget-object v1, p0, Lx9/j;->e:Ljava/nio/charset/CoderResult;

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lx9/j;->e:Ljava/nio/charset/CoderResult;

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lx9/j;->a:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lx9/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx9/j;->b()V

    .line 4
    iget-boolean v1, p0, Lx9/j;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx9/j;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_5

    if-ltz p2, :cond_5

    add-int v0, p2, p3

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_3

    .line 8
    iget-object v1, p0, Lx9/j;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 10
    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lx9/j;->f:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lx9/j;->b()V

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 13
    iget-boolean p0, p0, Lx9/j;->f:Z

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    :cond_4
    return v0

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v1, ", offset="

    const-string v2, ", length="

    .line 15
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
