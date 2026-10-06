.class public final Lz1/c;
.super Lz1/b;
.source "SourceFile"


# virtual methods
.method public final l()I
    .locals 2

    :try_start_0
    const-string/jumbo v0, "type"
    :try_end_0
    .catch Lw1/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lw1/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p0

    :catchall_0
    :try_start_2
    new-instance p0, Lw1/j;

    invoke-direct {p0, v0}, Lw1/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lw1/j; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method
