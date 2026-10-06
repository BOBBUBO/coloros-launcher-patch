.class public final Li8/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li8/g0;)Li8/o0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object v0

    instance-of v1, v0, Li8/o0;

    if-eqz v1, :cond_0

    check-cast v0, Li8/o0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Li8/o0;Ljava/util/List;Li8/d1;)Li8/o0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/o0;",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;",
            "Li8/d1;",
            ")",
            "Li8/o0;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAttributes"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lk8/g;

    if-eqz v1, :cond_2

    check-cast p0, Lk8/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lk8/g;

    iget-object v0, p0, Lk8/g;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    iget-object v2, p0, Lk8/g;->b:Li8/g1;

    iget-object v3, p0, Lk8/g;->c:Lk8/e;

    iget-object v4, p0, Lk8/g;->d:Lk8/i;

    iget-boolean v6, p0, Lk8/g;->f:Z

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lk8/g;-><init>(Li8/g1;Lk8/e;Lk8/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, p0, v1}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Li8/g0;Ljava/util/List;Lt6/g;I)Li8/g0;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newArguments"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newAnnotations"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newArgumentsForUpperBound"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p3

    instance-of v0, p2, Lt6/k;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lt6/k;

    invoke-virtual {v0}, Lt6/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lt6/g$a;->a:Lt6/g$a$a;

    :cond_3
    invoke-static {p3, p2}, Li8/e1;->a(Li8/d1;Lt6/g;)Li8/d1;

    move-result-object p2

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    instance-of p3, p0, Li8/z;

    if-eqz p3, :cond_4

    check-cast p0, Li8/z;

    iget-object p3, p0, Li8/z;->b:Li8/o0;

    invoke-static {p3, p1, p2}, Li8/r1;->b(Li8/o0;Ljava/util/List;Li8/d1;)Li8/o0;

    move-result-object p3

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-static {p0, p1, p2}, Li8/r1;->b(Li8/o0;Ljava/util/List;Li8/d1;)Li8/o0;

    move-result-object p0

    invoke-static {p3, p0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p3, p0, Li8/o0;

    if-eqz p3, :cond_5

    check-cast p0, Li8/o0;

    invoke-static {p0, p1, p2}, Li8/r1;->b(Li8/o0;Ljava/util/List;Li8/d1;)Li8/o0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Li8/o0;Ljava/util/List;Li8/d1;I)Li8/o0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Li8/r1;->b(Li8/o0;Ljava/util/List;Li8/d1;)Li8/o0;

    move-result-object p0

    return-object p0
.end method
