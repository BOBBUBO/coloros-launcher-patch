.class public final Lg7/h;
.super Li8/p1;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRawSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1549#2:96\n1620#2,3:97\n*S KotlinDebug\n*F\n+ 1 RawSubstitution.kt\norg/jetbrains/kotlin/load/java/lazy/types/RawSubstitution\n*L\n73#1:96\n73#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lg7/a;

.field public static final e:Lg7/a;


# instance fields
.field public final b:Lg7/g;

.field public final c:Li8/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Li8/u1;->b:Li8/u1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v5

    sget-object v6, Lg7/c;->c:Lg7/c;

    invoke-virtual {v5, v6}, Lg7/a;->c(Lg7/c;)Lg7/a;

    move-result-object v5

    sput-object v5, Lg7/h;->d:Lg7/a;

    invoke-static {v0, v1, v2, v3, v4}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v0

    sget-object v1, Lg7/c;->b:Lg7/c;

    invoke-virtual {v0, v1}, Lg7/a;->c(Lg7/c;)Lg7/a;

    move-result-object v0

    sput-object v0, Lg7/h;->e:Lg7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li8/p1;-><init>()V

    new-instance v0, Lg7/g;

    invoke-direct {v0}, Lg7/g;-><init>()V

    iput-object v0, p0, Lg7/h;->b:Lg7/g;

    new-instance v1, Li8/j1;

    invoke-direct {v1, v0}, Li8/j1;-><init>(Lg7/g;)V

    iput-object v1, p0, Lg7/h;->c:Li8/j1;

    return-void
.end method


# virtual methods
.method public final e(Li8/g0;)Li8/m1;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/o1;

    new-instance v7, Lg7/a;

    sget-object v2, Li8/u1;->b:Li8/u1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg7/a;-><init>(Li8/u1;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lg7/h;->i(Li8/g0;Lg7/a;)Li8/g0;

    move-result-object p0

    invoke-direct {v0, p0}, Li8/o1;-><init>(Li8/g0;)V

    return-object v0
.end method

.method public final h(Li8/o0;Ls6/e;Lg7/a;)Lr5/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/o0;",
            "Ls6/e;",
            "Lg7/a;",
            ")",
            "Lr5/k<",
            "Li8/o0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr5/k;

    invoke-direct {p2, p1, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lp6/j;->y(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/m1;

    new-instance v0, Li8/o1;

    invoke-interface {p2}, Li8/m1;->b()Li8/z1;

    move-result-object v1

    invoke-interface {p2}, Li8/m1;->getType()Li8/g0;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lg7/h;->i(Li8/g0;Lg7/a;)Li8/g0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Li8/g0;->B0()Li8/d1;

    move-result-object p2

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p3

    invoke-virtual {p1}, Li8/g0;->D0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, Li8/h0;->e(Li8/d1;Li8/g1;Ljava/util/List;ZLj8/g;)Li8/o0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk8/i;->n:Lk8/i;

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Ls6/e;->v(Li8/p1;)Lb8/j;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/g0;->B0()Li8/d1;

    move-result-object v0

    invoke-interface {p2}, Ls6/h;->g()Li8/g1;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ls6/h;->g()Li8/g1;

    move-result-object v2

    invoke-interface {v2}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/a1;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lg7/h;->c:Li8/j1;

    invoke-virtual {v6, v5, p3}, Li8/j1;->b(Ls6/a1;Lg7/a;)Li8/g0;

    move-result-object v7

    iget-object v8, p0, Lg7/h;->b:Lg7/g;

    invoke-virtual {v8, v5, p3, v6, v7}, Lg7/g;->a(Ls6/a1;Lg7/a;Li8/j1;Li8/g0;)Li8/m1;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li8/g0;->D0()Z

    move-result v5

    new-instance v6, Lg7/h$a;

    invoke-direct {v6, p2, p0, p1, p3}, Lg7/h$a;-><init>(Ls6/e;Lg7/h;Li8/o0;Lg7/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Li8/h0;->h(Li8/d1;Li8/g1;Ljava/util/List;ZLb8/j;Lkotlin/jvm/functions/Function1;)Li8/o0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lr5/k;

    invoke-direct {p2, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final i(Li8/g0;Lg7/a;)Li8/g0;
    .locals 7

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/a1;

    if-eqz v1, :cond_0

    check-cast v0, Ls6/a1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lg7/a;->a(Lg7/a;Lg7/c;ZLjava/util/Set;Li8/o0;I)Lg7/a;

    move-result-object p1

    iget-object v1, p0, Lg7/h;->c:Li8/j1;

    invoke-virtual {v1, v0, p1}, Li8/j1;->b(Ls6/a1;Lg7/a;)Li8/g0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg7/h;->i(Li8/g0;Lg7/a;)Li8/g0;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Ls6/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object p2

    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object p2

    invoke-interface {p2}, Li8/g1;->k()Ls6/h;

    move-result-object p2

    instance-of v1, p2, Ls6/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v1

    check-cast v0, Ls6/e;

    sget-object v2, Lg7/h;->d:Lg7/a;

    invoke-virtual {p0, v1, v0, v2}, Lg7/h;->h(Li8/o0;Ls6/e;Lg7/a;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Li8/o0;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Li8/c0;->c(Li8/g0;)Li8/o0;

    move-result-object p1

    check-cast p2, Ls6/e;

    sget-object v2, Lg7/h;->e:Lg7/a;

    invoke-virtual {p0, p1, p2, v2}, Lg7/h;->h(Li8/o0;Ls6/e;Lg7/a;)Lr5/k;

    move-result-object p0

    iget-object p1, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast p1, Li8/o0;

    iget-object p0, p0, Lr5/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lg7/j;

    invoke-direct {p0, v1, p1}, Lg7/j;-><init>(Li8/o0;Li8/o0;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
