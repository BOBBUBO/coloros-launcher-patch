.class public final Ly8/w;
.super Ly8/k;
.source "SourceFile"

# interfaces
.implements Ly8/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly8/k<",
        "TE;>;",
        "Ly8/x<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final j0(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {v1, v0, p2}, Ly8/e;->f(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lw8/a;->c:Lv5/f;

    invoke-static {p0, p2}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr5/b0;

    const/4 p1, 0x0

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0, p1}, Ly8/e;->y(Ljava/lang/Throwable;)Z

    return-void
.end method
