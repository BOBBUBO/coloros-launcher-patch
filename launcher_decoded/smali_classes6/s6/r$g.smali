.class public final Ls6/r$g;
.super Ls6/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(Ls6/r$b;Ls6/o;Ls6/k;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p2}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object p1

    invoke-static {p3}, Lu7/i;->d(Ls6/k;)Ls6/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Ls6/d0;->G(Ls6/d0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Ls6/r;->p:Lp8/o;

    invoke-interface {p1, p2, p3}, Lp8/o;->a(Ls6/o;Ls6/k;)V

    return p0

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string p3, "from"

    aput-object p3, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p1, p0, p2

    const/4 p1, 0x2

    const-string p2, "isVisible"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
