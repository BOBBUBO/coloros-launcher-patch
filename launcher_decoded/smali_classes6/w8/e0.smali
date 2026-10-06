.class public final Lw8/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5/f;Lv5/f;Z)Lv5/f;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lw8/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lw8/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lv5/h;->a:Lv5/h;

    new-instance v2, Lw8/c0;

    invoke-direct {v2, v1, p2}, Lw8/c0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5/f;

    if-eqz v0, :cond_1

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lv5/f;

    new-instance v0, Lw8/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1, v0}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lv5/f;

    invoke-interface {p0, p1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lw8/k0;Lv5/f;)Lv5/f;
    .locals 1
    .annotation build Lw8/p1;
    .end annotation

    invoke-interface {p0}, Lw8/k0;->getCoroutineContext()Lv5/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lw8/e0;->a(Lv5/f;Lv5/f;Z)Lv5/f;

    move-result-object p0

    sget-object p1, Lw8/b1;->b:Ld9/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lv5/d;Lv5/f;Ljava/lang/Object;)Lw8/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "*>;",
            "Lv5/f;",
            "Ljava/lang/Object;",
            ")",
            "Lw8/z2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lx5/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lw8/a3;->a:Lw8/a3;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lx5/e;

    :cond_1
    instance-of v0, p0, Lw8/x0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lx5/e;->getCallerFrame()Lx5/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lw8/z2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lw8/z2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lw8/z2;->n0(Lv5/f;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
