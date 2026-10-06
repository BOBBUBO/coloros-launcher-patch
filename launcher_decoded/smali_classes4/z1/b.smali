.class public Lz1/b;
.super Lz1/a;
.source "SourceFile"


# virtual methods
.method public final k()J
    .locals 2

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lw1/k;->c()J

    move-result-wide v0
    :try_end_0
    .catch Lw1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method
