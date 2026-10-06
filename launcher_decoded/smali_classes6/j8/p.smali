.class public final Lj8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/b;


# static fields
.field public static final a:Lj8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj8/p;->a:Lj8/p;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)Li8/y1;
    .locals 8

    const-string p0, "types"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/y1;

    if-nez v4, :cond_1

    invoke-static {v6}, Lb9/t;->c(Li8/g0;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Li8/o0;

    if-eqz v7, :cond_2

    check-cast v6, Li8/o0;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Li8/z;

    if-eqz v5, :cond_4

    invoke-static {v6}, Li8/x;->a(Li8/g0;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    check-cast v6, Li8/z;

    iget-object v6, v6, Li8/z;->b:Li8/o0;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v4, :cond_6

    sget-object p0, Lk8/i;->x:Lk8/i;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    sget-object p1, Lj8/t;->a:Lj8/t;

    invoke-virtual {p1, p0}, Lj8/t;->b(Ljava/util/ArrayList;)Li8/o0;

    move-result-object v6

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/y1;

    invoke-static {v1}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, Lj8/t;->a:Lj8/t;

    invoke-virtual {p1, p0}, Lj8/t;->b(Ljava/util/ArrayList;)Li8/o0;

    move-result-object p0

    invoke-virtual {p1, v0}, Lj8/t;->b(Ljava/util/ArrayList;)Li8/o0;

    move-result-object p1

    invoke-static {p0, p1}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-static {p1}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Li8/y1;

    :goto_5
    return-object v6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Lm8/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lj7/j;

    return p0
.end method

.method public final C(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->C(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final D(Lm8/j;)Lm8/p;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->r(Lm8/j;)Lm8/p;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lm8/h;)Li8/g1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->V(Lm8/h;)Li8/g1;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lm8/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lm8/h;

    if-eqz p0, :cond_0

    check-cast p1, Lm8/g;

    invoke-static {p1}, Lj8/b$a;->b(Lm8/g;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lm8/a;

    if-eqz p0, :cond_1

    check-cast p1, Lm8/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lm8/h;)Lm8/c;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$a;->d(Lj8/b;Lm8/h;)Lm8/c;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lm8/j;)Li8/y1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->o(Lm8/j;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lm8/h;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/h;",
            ")",
            "Ljava/util/Collection<",
            "Lm8/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lj8/b$a;->R(Lj8/b;Lm8/h;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lm8/g;)Li8/o0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->g(Lm8/g;)Li8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8/b$a;->M(Lm8/e;)Li8/o0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final K(Lm8/l;Lm8/k;)Z
    .locals 0

    invoke-static {p1, p2}, Lj8/b$a;->u(Lm8/l;Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final L(Lm8/g;)Li8/o1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->i(Lm8/g;)Li8/o1;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lm8/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lv7/a;

    return p0
.end method

.method public final N(Lm8/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj8/p;->a0(Lm8/g;)Li8/g1;

    move-result-object p0

    invoke-static {p0}, Lj8/b$a;->F(Lm8/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj8/b$a;->G(Lm8/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O(Lm8/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->V(Lm8/h;)Li8/g1;

    move-result-object p0

    invoke-static {p0}, Lj8/b$a;->x(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final P(Lm8/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lj8/b$a;->d(Lj8/b;Lm8/h;)Lm8/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Q(Lm8/k;)I
    .locals 0

    invoke-static {p1}, Lj8/b$a;->Q(Lm8/k;)I

    move-result p0

    return p0
.end method

.method public final R(Lm8/h;)Lm8/i;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->c(Lm8/h;)Lm8/i;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lm8/c;)Li8/y1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->N(Lm8/c;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lm8/h;Lm8/h;)Li8/y1;
    .locals 0

    invoke-static {p0, p1, p2}, Lj8/b$a;->l(Lj8/b;Lm8/h;Lm8/h;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lm8/g;)I
    .locals 0

    invoke-static {p1}, Lj8/b$a;->b(Lm8/g;)I

    move-result p0

    return p0
.end method

.method public final V(Lm8/e;)Li8/o0;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->M(Lm8/e;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final W(Lm8/h;Z)Li8/o0;
    .locals 0

    invoke-static {p1, p2}, Lj8/b$a;->Y(Lm8/h;Z)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lm8/k;I)Lm8/l;
    .locals 0

    invoke-static {p1, p2}, Lj8/b$a;->n(Lm8/k;I)Lm8/l;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->F(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final Z(Lm8/g;)Lm8/g;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$a;->Z(Lj8/b;Lm8/g;)Lm8/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lm8/g;)Li8/z;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->g(Lm8/g;)Li8/z;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lm8/g;)Li8/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj8/p;->J(Lm8/g;)Li8/o0;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lj8/b$a;->V(Lm8/h;)Li8/g1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lm8/c;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->I(Lm8/c;)Z

    move-result p0

    return p0
.end method

.method public final b0(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->D(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final c(Lm8/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->V(Lm8/h;)Li8/g1;

    move-result-object p0

    invoke-static {p0}, Lj8/b$a;->C(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final c0(Lm8/c;)Lm8/b;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->k(Lm8/c;)Lm8/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lm8/h;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->A(Lm8/g;)Z

    move-result p0

    return p0
.end method

.method public final d0(Lm8/o;)Ls6/a1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->p(Lm8/o;)Ls6/a1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lv7/b;)Li8/m1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->S(Lv7/b;)Li8/m1;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Lm8/h;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->L(Lm8/h;)Z

    move-result p0

    return p0
.end method

.method public final f(Lm8/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8/b$a;->e(Lm8/h;)Li8/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final f0(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->y(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final g(Lm8/g;)Li8/o0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->g(Lm8/g;)Li8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8/b$a;->X(Lm8/e;)Li8/o0;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final g0(Lm8/c;)Lj8/j;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->W(Lm8/c;)Lj8/j;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lm8/h;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->E(Lm8/h;)Z

    move-result p0

    return p0
.end method

.method public final h0(Lm8/h;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->K(Lm8/h;)Z

    move-result p0

    return p0
.end method

.method public final i(Lm8/h;Lm8/h;)Z
    .locals 0

    invoke-static {p1, p2}, Lj8/b$a;->v(Lm8/h;Lm8/h;)Z

    move-result p0

    return p0
.end method

.method public final i0(Lm8/i;I)Lm8/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lm8/h;

    if-eqz p0, :cond_0

    check-cast p1, Lm8/g;

    invoke-static {p1, p2}, Lj8/b$a;->m(Lm8/g;I)Lm8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lm8/a;

    if-eqz p0, :cond_1

    check-cast p1, Lm8/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm8/j;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lm8/k;Lm8/k;)Z
    .locals 0

    invoke-static {p1, p2}, Lj8/b$a;->a(Lm8/k;Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final j0(Lm8/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->g(Lm8/g;)Li8/z;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lj8/b$a;->f(Li8/z;)Li8/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final k(Lm8/j;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->J(Lm8/j;)Z

    move-result p0

    return p0
.end method

.method public final k0(Lm8/h;)Lj8/c;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$a;->T(Lj8/b;Lm8/h;)Lj8/c;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lm8/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj8/p;->J(Lm8/g;)Li8/o0;

    move-result-object v0

    invoke-static {v0}, Lj8/b$a;->E(Lm8/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lj8/p;->g(Lm8/g;)Li8/o0;

    move-result-object p0

    invoke-static {p0}, Lj8/b$a;->E(Lm8/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->x(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final m(Lm8/l;)Lm8/p;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->s(Lm8/l;)Lm8/p;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lm8/g;)Lm8/g;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj8/b$a;->Y(Lm8/h;Z)Li8/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final n(Lm8/g;)Li8/o0;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->h(Lm8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lm8/h;Lm8/k;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "constructor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lm8/g;)Li8/y1;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->O(Lm8/g;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lm8/h;)Li8/o0;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->j(Lm8/h;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lm8/h;)Lm8/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj8/b$a;->e(Lm8/h;)Li8/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lj8/b$a;->P(Lm8/d;)Li8/o0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final s(Lm8/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/k;",
            ")",
            "Ljava/util/Collection<",
            "Lm8/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lj8/b$a;->U(Lm8/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lm8/h;)Li8/s;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->e(Lm8/h;)Li8/s;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->z(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final v(Lm8/d;)Li8/o0;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->P(Lm8/d;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lm8/h;I)Lm8/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lj8/b$a;->b(Lm8/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lj8/b$a;->m(Lm8/g;I)Lm8/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Lm8/k;)Z
    .locals 0

    invoke-static {p1}, Lj8/b$a;->w(Lm8/k;)Z

    move-result p0

    return p0
.end method

.method public final y(Lm8/g;I)Lm8/j;
    .locals 0

    invoke-static {p1, p2}, Lj8/b$a;->m(Lm8/g;I)Lm8/j;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lm8/e;)Li8/o0;
    .locals 0

    invoke-static {p1}, Lj8/b$a;->X(Lm8/e;)Li8/o0;

    move-result-object p0

    return-object p0
.end method
