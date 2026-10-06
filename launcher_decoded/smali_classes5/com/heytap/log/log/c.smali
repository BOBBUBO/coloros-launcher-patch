.class public abstract Lcom/heytap/log/log/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/ISimpleLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/log/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/log/log/f;

.field public b:Lcom/heytap/log/config/a;


# direct methods
.method public static c(Ljava/lang/String;Lcom/heytap/log/log/c$a;)V
    .locals 8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xf8c

    if-gt v1, v2, :cond_0

    invoke-interface {p1, p0}, Lcom/heytap/log/log/c$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit16 v5, v3, 0xf8c

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_1
    if-ge v5, v1, :cond_1

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    sub-int v6, v5, v3

    new-array v7, v6, [B

    invoke-static {v0, v3, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "[%d/%d] "

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/heytap/log/log/c$a;->a(Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x6400

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    new-instance v0, Lcom/heytap/log/log/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/log/log/b;-><init>(Lcom/heytap/log/log/c;BLjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/heytap/log/log/c;->c(Ljava/lang/String;Lcom/heytap/log/log/c$a;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/log/c;->b:Lcom/heytap/log/config/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/heytap/log/dto/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    iget v0, v0, Lcom/heytap/log/dto/a;->j:I

    if-lt p1, v0, :cond_6

    if-ge p1, v2, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/heytap/log/config/a;->e:Lcom/heytap/log/Logger;

    iget-object v1, v1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    if-eqz v1, :cond_3

    iget v1, v1, Lcom/heytap/log/Settings;->i:I

    invoke-virtual {v0, v1}, Lcom/heytap/log/config/a;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/heytap/log/config/a;->b(I)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    iget v0, v0, Lcom/heytap/log/dto/a;->j:I

    if-lt p1, v0, :cond_6

    if-ge p1, v2, :cond_6

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x6400

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    new-instance v0, Lcom/heytap/log/log/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/log/log/a;-><init>(Lcom/heytap/log/log/c;ILjava/lang/String;)V

    invoke-static {p3, v0}, Lcom/heytap/log/log/c;->c(Ljava/lang/String;Lcom/heytap/log/log/c$a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/log/log/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/log/log/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/log/log/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/log/log/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/heytap/log/log/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/log/c;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
