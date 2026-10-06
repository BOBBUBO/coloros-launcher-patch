.class public final Lx9/c;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33aef9076e3a9d04L


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lx9/c;->a:Ljava/lang/CharSequence;

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx9/c;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, Lx9/c;->b:I

    iput p1, p0, Lx9/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx9/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lx9/c;->d:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx9/c;->b:I

    iput v0, p0, Lx9/c;->c:I

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lx9/c;->b:I

    iput p1, p0, Lx9/c;->c:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 2

    .line 1
    iget v0, p0, Lx9/c;->b:I

    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget v0, p0, Lx9/c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx9/c;->b:I

    iget-object p0, p0, Lx9/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final read([CII)I
    .locals 5

    .line 3
    iget v0, p0, Lx9/c;->b:I

    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v1

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_6

    if-ltz p2, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lx9/c;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v1

    iget v2, p0, Lx9/c;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lx9/c;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    iget p1, p0, Lx9/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lx9/c;->b:I

    return p3

    .line 10
    :cond_1
    instance-of v1, v0, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v1

    iget v2, p0, Lx9/c;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lx9/c;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 13
    iget p1, p0, Lx9/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lx9/c;->b:I

    return p3

    .line 14
    :cond_2
    instance-of v1, v0, Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v1

    iget v2, p0, Lx9/c;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 16
    check-cast v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lx9/c;->b:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 17
    iget p1, p0, Lx9/c;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lx9/c;->b:I

    return p3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 18
    invoke-virtual {p0}, Lx9/c;->read()I

    move-result v3

    if-ne v3, v2, :cond_4

    return v1

    :cond_4
    add-int v4, p2, v0

    int-to-char v3, v3

    .line 19
    aput-char v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array Size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v1, ", offset="

    const-string v2, ", length="

    .line 21
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final ready()Z
    .locals 1

    iget v0, p0, Lx9/c;->b:I

    invoke-virtual {p0}, Lx9/c;->a()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lx9/c;->c:I

    iput v0, p0, Lx9/c;->b:I

    return-void
.end method

.method public final skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget v2, p0, Lx9/c;->b:I

    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx9/c;->a()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lx9/c;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lx9/c;->b:I

    sub-int p2, p1, p2

    iput p1, p0, Lx9/c;->b:I

    int-to-long p0, p2

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Number of characters to skip is less than zero: "

    invoke-static {p1, p2, v0}, Landroidx/collection/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lx9/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Lx9/c;->a()I

    move-result p0

    invoke-interface {v0, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
