.class public final Lo8/c;
.super Li8/i1;
.source "SourceFile"


# virtual methods
.method public final h(Li8/g1;)Li8/m1;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lv7/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lv7/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lv7/b;->b()Li8/m1;

    move-result-object p0

    invoke-interface {p0}, Li8/m1;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Li8/o1;

    sget-object v0, Li8/z1;->e:Li8/z1;

    invoke-interface {p1}, Lv7/b;->b()Li8/m1;

    move-result-object p1

    invoke-interface {p1}, Li8/m1;->getType()Li8/g0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lv7/b;->b()Li8/m1;

    move-result-object p0

    return-object p0
.end method
