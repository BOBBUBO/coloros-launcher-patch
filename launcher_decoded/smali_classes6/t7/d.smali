.class public final Lt7/d;
.super Lt7/c;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1205:1\n2624#2,3:1206\n766#2:1209\n857#2,2:1210\n1549#2:1212\n1620#2,3:1213\n766#2:1216\n857#2,2:1217\n1549#2:1219\n1620#2,3:1220\n1549#2:1223\n1620#2,3:1224\n2624#2,3:1228\n2624#2,3:1231\n766#2:1234\n857#2,2:1235\n1620#2,3:1237\n1#3:1227\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n183#1:1206,3\n483#1:1209\n483#1:1210,2\n484#1:1212\n484#1:1213,3\n486#1:1216\n486#1:1217,2\n486#1:1219\n486#1:1220,3\n488#1:1223\n488#1:1224,3\n587#1:1228,3\n589#1:1231,3\n805#1:1234\n805#1:1235,2\n828#1:1237,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Lt7/i;

.field public final e:Lr5/o;


# direct methods
.method public constructor <init>(Lt7/i;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/d;->d:Lt7/i;

    new-instance p1, Lt7/d$b;

    invoke-direct {p1, p0}, Lt7/d$b;-><init>(Lt7/d;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lt7/d;->e:Lr5/o;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static k0(Li8/g0;)Z
    .locals 1

    invoke-static {p0}, Lp6/f;->h(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/m1;

    invoke-interface {v0}, Li8/m1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Lt7/d;Ls6/o0;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lt7/d;->q()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v3, v0, Lt7/i;->g:Lt7/j;

    sget-object v4, Lt7/i;->W:[Lj6/n;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-interface {v3, v0, v5}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v3

    sget-object v6, Lt7/g;->g:Lt7/g;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    invoke-interface {p1}, Ls6/o0;->n0()Lv6/u;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lt6/e;->b:Lt6/e;

    invoke-virtual {p0, p2, v3, v6}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    :cond_1
    invoke-interface {p1}, Ls6/o0;->I()Lv6/u;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lt6/e;->j:Lt6/e;

    invoke-virtual {p0, p2, v3, v6}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    :cond_2
    iget-object v3, v0, Lt7/i;->G:Lt7/j;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-interface {v3, v0, v4}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/o;

    sget-object v3, Lt7/o;->b:Lt7/o;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Ls6/o0;->getGetter()Lv6/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lt6/e;->e:Lt6/e;

    invoke-virtual {p0, p2, v0, v3}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    :cond_3
    invoke-interface {p1}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lt6/e;->f:Lt6/e;

    invoke-virtual {p0, p2, v0, v3}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    invoke-interface {v0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/e1;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lt6/e;->i:Lt6/e;

    invoke-virtual {p0, p2, v0, v3}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Ls6/a;->o0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lt7/d;->B(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lt7/d;->i0(Ls6/s;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lt7/g;->n:Lt7/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ls6/f1;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, v3, p2, v0}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lt7/d;->K(Ls6/a0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, Lt7/d;->M(Ljava/lang/StringBuilder;Ls6/b;)V

    invoke-virtual {p0, p2, p1}, Lt7/d;->S(Ljava/lang/StringBuilder;Ls6/b;)V

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lt7/g;->o:Lt7/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ls6/f1;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, v3, p2, v0}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, Lt7/d;->J(Ljava/lang/StringBuilder;Ls6/b;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lt7/d;->f0(Ls6/f1;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, Lt7/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, Lt7/d;->V(Ljava/lang/StringBuilder;Ls6/b;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lt7/d;->W(Ljava/lang/StringBuilder;Ls6/b;)V

    invoke-virtual {p0, p1, p2}, Lt7/d;->H(Ls6/f1;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lt7/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static u(Ls6/a0;)Ls6/b0;
    .locals 6

    instance-of v0, p0, Ls6/e;

    sget-object v1, Ls6/b0;->d:Ls6/b0;

    sget-object v2, Ls6/f;->b:Ls6/f;

    sget-object v3, Ls6/b0;->a:Ls6/b0;

    if-eqz v0, :cond_1

    check-cast p0, Ls6/e;

    invoke-interface {p0}, Ls6/e;->e()Ls6/f;

    move-result-object p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object v0

    instance-of v4, v0, Ls6/e;

    if-eqz v4, :cond_2

    check-cast v0, Ls6/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-object v3

    :cond_3
    instance-of v4, p0, Ls6/b;

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    check-cast p0, Ls6/b;

    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v5, Ls6/b0;->c:Ls6/b0;

    if-nez v4, :cond_5

    invoke-interface {v0}, Ls6/e;->n()Ls6/b0;

    move-result-object v4

    if-eq v4, v3, :cond_5

    return-object v5

    :cond_5
    invoke-interface {v0}, Ls6/e;->e()Ls6/f;

    move-result-object v0

    if-ne v0, v2, :cond_7

    invoke-interface {p0}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v0

    sget-object v2, Ls6/r;->a:Ls6/r$d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ls6/a0;->n()Ls6/b0;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    return-object v1
.end method

.method public static synthetic y(Lt7/d;Ljava/lang/StringBuilder;Lt6/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    return-void
.end method


# virtual methods
.method public final A(Lw7/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, Lw7/b;

    if-eqz v0, :cond_0

    check-cast p1, Lw7/b;

    iget-object p1, p1, Lw7/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lt7/d$c;

    invoke-direct {v4, p0}, Lt7/d$c;-><init>(Lt7/d;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lw7/a;

    if-eqz v0, :cond_1

    check-cast p1, Lw7/a;

    iget-object p1, p1, Lw7/g;->a:Ljava/lang/Object;

    check-cast p1, Lt6/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt7/d;->w(Lt6/c;Lt6/e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lu8/x;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lw7/r;

    if-eqz p0, :cond_5

    check-cast p1, Lw7/r;

    iget-object p0, p1, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Lw7/r$a;

    instance-of p1, p0, Lw7/r$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lw7/r$a$a;

    iget-object p0, p0, Lw7/r$a$a;->a:Li8/g0;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lw7/r$a$b;

    if-eqz p1, :cond_4

    check-cast p0, Lw7/r$a$b;

    iget-object p1, p0, Lw7/r$a$b;->a:Lw7/f;

    iget-object p1, p1, Lw7/f;->a:Lr7/b;

    invoke-virtual {p1}, Lr7/b;->b()Lr7/c;

    move-result-object p1

    invoke-virtual {p1}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "classValue.classId.asSingleFqName().asString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/r$a$b;->a:Lw7/f;

    iget p0, p0, Lw7/f;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lw7/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final B(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/r0;

    sget-object v4, Lt6/e;->g:Lt6/e;

    invoke-virtual {p0, p1, v3, v4}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    invoke-interface {v3}, Ls6/d1;->getType()Li8/g0;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lt7/d;->F(Li8/g0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ls5/y;->j(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/StringBuilder;Li8/o0;)V
    .locals 8

    invoke-static {p0, p1, p2}, Lt7/d;->y(Lt7/d;Ljava/lang/StringBuilder;Lt6/a;)V

    instance-of v0, p2, Li8/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li8/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Li8/s;->b:Li8/o0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, Lb9/t;->c(Li8/g0;)Z

    move-result v2

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lk8/g;

    if-eqz v1, :cond_2

    move-object v2, p2

    check-cast v2, Lk8/g;

    iget-object v2, v2, Lk8/g;->d:Lk8/i;

    iget-boolean v2, v2, Lk8/i;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-object v5, p0, Lt7/d;->d:Lt7/i;

    if-eqz v2, :cond_4

    iget-object v2, v5, Lt7/i;->T:Lt7/j;

    sget-object v6, Lt7/i;->W:[Lj6/n;

    const/16 v7, 0x2d

    aget-object v6, v6, v7

    invoke-interface {v2, v5, v6}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lk8/j;->a:Lk8/j;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Lk8/g;

    iget-object v0, v0, Lk8/g;->d:Lk8/i;

    iget-boolean v0, v0, Lk8/i;->b:Z

    :cond_3
    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk8/h;

    iget-object v0, v0, Lk8/h;->b:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lt7/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v5, Lt7/i;->V:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, v5, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lk8/g;

    iget-object v0, v0, Lk8/g;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, Li8/x0;

    if-nez v2, :cond_c

    instance-of v2, v0, Li8/x0;

    if-nez v2, :cond_b

    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object v2

    invoke-interface {v2}, Li8/g1;->k()Ls6/h;

    move-result-object v2

    instance-of v5, v2, Ls6/i;

    if-eqz v5, :cond_7

    move-object v1, v2

    check-cast v1, Ls6/i;

    :cond_7
    invoke-static {p2, v1, v4}, Ls6/b1;->a(Li8/o0;Ls6/i;I)Ls6/m0;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, Lt7/d;->a0(Li8/g1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt7/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v1}, Lt7/d;->U(Ljava/lang/StringBuilder;Ls6/m0;)V

    :goto_4
    invoke-virtual {p2}, Li8/g0;->D0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Li8/s;

    if-eqz p0, :cond_a

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v0, Li8/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    throw v1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lp6/j;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lt7/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v2, v1}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v2, p1, p0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v3, v0, Lt7/i;->b:Lt7/j;

    sget-object v4, Lt7/i;->W:[Lj6/n;

    aget-object v5, v4, v1

    invoke-interface {v3, v0, v5}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp6/n$a;->B:Lr7/c;

    invoke-virtual {p3, v5}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object v5

    const-string v6, "builtIns.collection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, p0}, Lt7/b;->a(Ls6/h;Lt7/d;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Collection"

    invoke-static {v3, v5}, Lu8/x;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mutable"

    invoke-static {v3, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(Mutable)"

    invoke-static {v3, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, p2, v3, v6}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    invoke-static {v3, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Map.Entry"

    invoke-static {v3, v6}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(Mutable)Map.(Mutable)Entry"

    invoke-static {v3, v7}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, p2, v6, v3}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v0, Lt7/i;->b:Lt7/j;

    aget-object v1, v4, v1

    invoke-interface {v3, v0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/b;

    const-string v1, "Array"

    invoke-virtual {p3, v1}, Lp6/j;->j(Ljava/lang/String;)Ls6/e;

    move-result-object p3

    const-string v3, "builtIns.array"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Lt7/b;->a(Ls6/h;Lt7/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lu8/x;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array<"

    invoke-virtual {p0, v1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v1, p0}, Lt7/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F(Li8/g0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lt7/d;->k0(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li8/v1;->f(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Li8/s;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final G(Lr7/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7/d;->e()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt7/q;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ls6/f1;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->u:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls6/f1;->f0()Lw7/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lt7/d;->A(Lw7/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    iget-object v0, p0, Lt7/i;->U:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Ls6/b;)V
    .locals 2

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lt7/g;->i:Lt7/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ls6/b;->e()Ls6/b$a;

    move-result-object p0

    sget-object v0, Ls6/b$a;->a:Ls6/b$a;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ls6/b;->e()Ls6/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final K(Ls6/a0;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Ls6/a0;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, v1, p2, v0}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lt7/g;->l:Lt7/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ls6/a0;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, v3, p2, v0}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lt7/g;->m:Lt7/g;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ls6/a0;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p1, p2, v1}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final L(Ls6/b0;Ljava/lang/StringBuilder;Ls6/b0;)V
    .locals 4

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->p:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lt7/g;->e:Lt7/g;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Ls6/b;)V
    .locals 4

    invoke-static {p2}, Lu7/i;->s(Ls6/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ls6/a0;->n()Ls6/b0;

    move-result-object v0

    sget-object v1, Ls6/b0;->a:Ls6/b0;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->A:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/m;

    sget-object v1, Lt7/m;->a:Lt7/m;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ls6/a0;->n()Ls6/b0;

    move-result-object v0

    sget-object v1, Ls6/b0;->c:Ls6/b0;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Ls6/a0;->n()Ls6/b0;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lt7/d;->u(Ls6/a0;)Ls6/b0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lt7/d;->L(Ls6/b0;Ljava/lang/StringBuilder;Ls6/b0;)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lr7/f;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lt7/q;->a(Lr7/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->U:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object p0

    sget-object v0, Lt7/p;->b:Lt7/p$a;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(Ls6/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lt7/d;->O(Lr7/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Li8/g0;)V
    .locals 4

    invoke-virtual {p2}, Li8/g0;->F0()Li8/y1;

    move-result-object v0

    instance-of v1, v0, Li8/a;

    if-eqz v1, :cond_0

    check-cast v0, Li8/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, p2, Lt7/i;->Q:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-interface {v1, p2, v3}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Li8/a;->b:Li8/o0;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lt7/d;->R(Ljava/lang/StringBuilder;Li8/g0;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Li8/a;->c:Li8/o0;

    invoke-virtual {p0, p1, v0}, Lt7/d;->R(Ljava/lang/StringBuilder;Li8/g0;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, Lt7/i;->P:Lt7/j;

    invoke-interface {v1, p2, v0}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object p2

    sget-object v0, Lt7/p;->b:Lt7/p$a;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lt7/d;->R(Ljava/lang/StringBuilder;Li8/g0;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lt7/d;->R(Ljava/lang/StringBuilder;Li8/g0;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Li8/g0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Li8/a2;

    iget-object v4, v0, Lt7/d;->d:Lt7/i;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lt7/i;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li8/a2;

    invoke-virtual {v3}, Li8/a2;->H0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Li8/g0;->F0()Li8/y1;

    move-result-object v2

    instance-of v3, v2, Li8/z;

    if-eqz v3, :cond_1

    check-cast v2, Li8/z;

    invoke-virtual {v2, v0, v0}, Li8/z;->K0(Lt7/d;Lt7/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_1
    instance-of v3, v2, Li8/o0;

    if-eqz v3, :cond_20

    check-cast v2, Li8/o0;

    sget-object v3, Li8/v1;->b:Lk8/g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li8/g0;->C0()Li8/g1;

    move-result-object v3

    sget-object v6, Li8/v1;->a:Lk8/g;

    iget-object v6, v6, Lk8/g;->b:Li8/g1;

    if-ne v3, v6, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    instance-of v7, v6, Lk8/h;

    if-eqz v7, :cond_5

    check-cast v6, Lk8/h;

    iget-object v6, v6, Lk8/h;->a:Lk8/i;

    sget-object v7, Lk8/i;->j:Lk8/i;

    if-ne v6, v7, :cond_5

    iget-object v6, v4, Lt7/i;->t:Lt7/j;

    sget-object v7, Lt7/i;->W:[Lj6/n;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-interface {v6, v4, v7}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Li8/g0;->C0()Li8/g1;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk8/h;

    iget-object v2, v2, Lk8/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lt7/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    :goto_0
    invoke-static {v2}, Lb9/t;->c(Li8/g0;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v1, v2}, Lt7/d;->C(Ljava/lang/StringBuilder;Li8/o0;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, Lt7/d;->k0(Li8/g0;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v7, v0, Lt7/d;->e:Lr5/o;

    invoke-virtual {v7}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt7/d;

    invoke-static {v7, v1, v2}, Lt7/d;->y(Lt7/d;Ljava/lang/StringBuilder;Lt6/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v6, :cond_7

    move v7, v8

    goto :goto_1

    :cond_7
    move v7, v3

    :goto_1
    invoke-static {v2}, Lp6/f;->f(Li8/g0;)Li8/g0;

    move-result-object v9

    invoke-static {v2}, Lp6/f;->d(Li8/g0;)Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_9

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ls5/y;->j(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v3, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li8/g0;

    invoke-virtual {v0, v1, v14}, Lt7/d;->Q(Ljava/lang/StringBuilder;Li8/g0;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    invoke-static {v10}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li8/g0;

    invoke-virtual {v0, v1, v10}, Lt7/d;->Q(Ljava/lang/StringBuilder;Li8/g0;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v2}, Lp6/f;->i(Li8/g0;)Z

    move-result v10

    invoke-virtual {v2}, Li8/g0;->D0()Z

    move-result v11

    if-nez v11, :cond_b

    if-eqz v7, :cond_a

    if-eqz v9, :cond_a

    goto :goto_3

    :cond_a
    move v14, v3

    goto :goto_4

    :cond_b
    :goto_3
    move v14, v8

    :goto_4
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_c

    const/16 v7, 0x28

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    invoke-static/range {p1 .. p1}, Lu8/y;->b0(Ljava/lang/CharSequence;)C

    move-result v6

    invoke-static {v6}, Lca/a;->d(C)Z

    invoke-static/range {p1 .. p1}, Lu8/x;->z(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v6, v8

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lu8/x;->z(Ljava/lang/CharSequence;)I

    move-result v6

    const-string v7, "()"

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v6, "suspend"

    invoke-virtual {v0, v6, v1, v10}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v6, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, Lt7/d;->k0(Li8/g0;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v9}, Li8/g0;->D0()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_f
    invoke-static {v9}, Lp6/f;->i(Li8/g0;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v9}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v7

    invoke-interface {v7}, Lt6/g;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v9, Li8/s;

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    move v7, v3

    goto :goto_7

    :cond_12
    :goto_6
    move v7, v8

    :goto_7
    if-eqz v7, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, Lt7/d;->Q(Ljava/lang/StringBuilder;Li8/g0;)V

    if-eqz v7, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp6/f;->h(Li8/g0;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v9

    sget-object v10, Lp6/n$a;->p:Lr7/c;

    invoke-interface {v9, v10}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lp6/f;->g(Li8/g0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v3

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li8/m1;

    if-lez v9, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v9, v4, Lt7/i;->S:Lt7/j;

    sget-object v16, Lt7/i;->W:[Lj6/n;

    const/16 v17, 0x2b

    aget-object v8, v16, v17

    invoke-interface {v9, v4, v8}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v15}, Li8/m1;->getType()Li8/g0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lp6/f;->c(Li8/g0;)Lr7/f;

    move-result-object v8

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_19

    invoke-virtual {v0, v8, v3}, Lt7/d;->O(Lr7/f;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0, v15}, Lt7/d;->e0(Li8/m1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, v10

    const/4 v8, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lt7/d;->r()Lt7/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1b

    const-string v3, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, Lr5/i;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v3, "->"

    invoke-virtual {v0, v3}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp6/f;->h(Li8/g0;)Z

    invoke-virtual {v2}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/m1;

    invoke-interface {v2}, Li8/m1;->getType()Li8/g0;

    move-result-object v2

    const-string v3, "arguments.last().type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lt7/d;->Q(Ljava/lang/StringBuilder;Li8/g0;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, Lt7/d;->C(Ljava/lang/StringBuilder;Li8/o0;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ls6/b;)V
    .locals 4

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lt7/g;->f:Lt7/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->A:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/m;

    sget-object v1, Lt7/m;->b:Lt7/m;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, v1, p1, v0}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(Lr7/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr7/c;->i()Lr7/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt7/d;->G(Lr7/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Ls6/m0;)V
    .locals 2

    iget-object v0, p2, Ls6/m0;->c:Ls6/m0;

    iget-object v1, p2, Ls6/m0;->a:Ls6/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lt7/d;->U(Ljava/lang/StringBuilder;Ls6/m0;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ls6/k;->getName()Lr7/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lt7/d;->O(Lr7/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ls6/h;->g()Li8/g1;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt7/d;->a0(Li8/g1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Ls6/m0;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, Lt7/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Ls6/b;)V
    .locals 1

    invoke-interface {p2}, Ls6/a;->H()Ls6/r0;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lt6/e;->g:Lt6/e;

    invoke-virtual {p0, p1, p2, v0}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    invoke-interface {p2}, Ls6/d1;->getType()Li8/g0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt7/d;->F(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Ls6/b;)V
    .locals 4

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->E:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ls6/a;->H()Ls6/r0;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ls6/d1;->getType()Li8/g0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Y(Li8/g0;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/d;->d:Lt7/i;

    iget-object v2, v1, Lt7/i;->x:Lt7/j;

    sget-object v3, Lt7/i;->W:[Lj6/n;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/g0;

    invoke-virtual {p0, v0, p1}, Lt7/d;->Q(Ljava/lang/StringBuilder;Li8/g0;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li8/m1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lba/e;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lba/e;-><init>(Ljava/lang/Object;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Ls5/d0;->Y(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->a()V

    return-void
.end method

.method public final a0(Li8/g1;)Ljava/lang/String;
    .locals 4

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/a1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ls6/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Ls6/z0;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk8/j;->f(Ls6/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, p1, Lt7/i;->b:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/b;

    invoke-interface {p1, v0, p0}, Lt7/b;->a(Ls6/h;Lt7/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Li8/e0;

    if-eqz p0, :cond_4

    check-cast p1, Li8/e0;

    sget-object p0, Lt7/d$d;->a:Lt7/d$d;

    invoke-virtual {p1, p0}, Li8/e0;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->b()V

    return-void
.end method

.method public final b0(Ls6/a1;Ljava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ls6/a1;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Ls6/a1;->s()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, v1, p2, v0}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object v0

    iget-object v0, v0, Li8/z1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, p2, v1}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    invoke-virtual {p0, p1, p2, p3}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, "upperBound"

    const-string v6, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/g0;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lp6/j;->x(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li8/g0;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lp6/j;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lp6/j;->x(Li8/g0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Li8/g0;->D0()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lp6/j;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Ls6/a1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lt7/d;->b0(Ls6/a1;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->d()V

    return-void
.end method

.method public final d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls6/a1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->v:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lt7/d;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lt7/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final e(Lt7/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0, p1}, Lt7/i;->e(Lt7/b;)V

    return-void
.end method

.method public final e0(Li8/m1;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lba/e;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lba/e;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ls5/d0;->Y(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Ls6/f1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Ls6/e1;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Ls6/f1;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->g()V

    return-void
.end method

.method public final g0(Ls6/e1;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ls6/e1;->getIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    invoke-interface {p1}, Ls6/e1;->i0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, v2, p3, v1}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Ls6/e1;->g0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, v2, p3, v1}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lt7/d;->d:Lt7/i;

    iget-object v2, v1, Lt7/i;->r:Lt7/j;

    sget-object v3, Lt7/i;->W:[Lj6/n;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-interface {v2, v1, v4}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ls6/e1;->d()Ls6/a;

    move-result-object v2

    instance-of v6, v2, Ls6/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, Ls6/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ls6/j;->T()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, Lt7/i;->s:Lt7/j;

    invoke-interface {v6, v1, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, v6, p3, v2}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    invoke-interface {p1}, Ls6/d1;->getType()Li8/g0;

    move-result-object v2

    const-string v6, "variable.type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/e1;->l0()Li8/g0;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, v9, p3, v8}, Lt7/d;->N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lt7/d;->q()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lt7/d;->f0(Ls6/f1;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lt7/d;->H(Ls6/f1;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, Lt7/i;->y:Lt7/j;

    const/16 p2, 0x17

    aget-object p4, v3, p2

    invoke-interface {p0, v1, p4}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Lt7/i;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ls6/e1;->r0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Ly7/c;->a(Ls6/e1;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, Lt7/i;->y:Lt7/j;

    aget-object p2, v3, p2

    invoke-interface {p4, v1, p2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->h()V

    return-void
.end method

.method public final h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ls6/e1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->D:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-ne v0, p2, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0}, Lt7/d;->s()Lt7/c$l;

    move-result-object v0

    invoke-interface {v0, p3}, Lt7/c$l;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/e1;

    invoke-virtual {p0}, Lt7/d;->s()Lt7/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p3}, Lt7/c$l;->c(Ls6/e1;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p3, v2}, Lt7/d;->g0(Ls6/e1;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lt7/d;->s()Lt7/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p2, p3}, Lt7/c$l;->b(Ls6/e1;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lt7/d;->s()Lt7/c$l;

    move-result-object p0

    invoke-interface {p0, p3}, Lt7/c$l;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lt7/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0, p1}, Lt7/i;->i(Ljava/util/Set;)V

    return-void
.end method

.method public final i0(Ls6/s;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lt7/g;->d:Lt7/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v2, v0, Lt7/i;->n:Lt7/j;

    sget-object v3, Lt7/i;->W:[Lj6/n;

    const/16 v4, 0xc

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ls6/s;->d()Ls6/s;

    move-result-object p1

    :cond_1
    const/16 v2, 0xd

    aget-object v2, v3, v2

    iget-object v3, v0, Lt7/i;->o:Lt7/j;

    invoke-interface {v3, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ls6/r;->l:Ls6/r$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ls6/s;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lt7/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0, p1}, Lt7/i;->j(Lt7/n;)V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lt7/d;->d:Lt7/i;

    iget-object v1, v0, Lt7/i;->v:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a1;

    invoke-interface {v2}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ls5/d0;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/g0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ls6/k;->getName()Lr7/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lt7/d;->O(Lr7/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ls5/d0;->Y(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0, p1}, Lt7/i;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->l()V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lt7/p;->b:Lt7/p$a;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {p0}, Lt7/i;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt7/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lt7/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    iget-object v0, p0, Lt7/i;->e:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final q()Z
    .locals 3

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    iget-object v0, p0, Lt7/i;->f:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()Lt7/p;
    .locals 3

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    iget-object v0, p0, Lt7/i;->C:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/p;

    return-object p0
.end method

.method public final s()Lt7/c$l;
    .locals 3

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    iget-object v0, p0, Lt7/i;->B:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7/c$l;

    return-object p0
.end method

.method public final t()Z
    .locals 3

    iget-object p0, p0, Lt7/d;->d:Lt7/i;

    iget-object v0, p0, Lt7/i;->j:Lt7/j;

    sget-object v1, Lt7/i;->W:[Lj6/n;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Ls6/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lt7/d$a;

    invoke-direct {v1, p0}, Lt7/d$a;-><init>(Lt7/d;)V

    invoke-interface {p1, v1, v0}, Ls6/k;->m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lt7/d;->d:Lt7/i;

    iget-object v2, v1, Lt7/i;->c:Lt7/j;

    sget-object v3, Lt7/i;->W:[Lj6/n;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Ls6/g0;

    if-nez v2, :cond_4

    instance-of v2, p1, Ls6/k0;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Ls6/d0;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "defined in"

    const-string v7, "message"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/d;->r()Lt7/p;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    const-string v6, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lr7/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lt7/d;->G(Lr7/d;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    aget-object p0, v3, p0

    iget-object v3, v1, Lt7/i;->d:Lt7/j;

    invoke-interface {v3, v1, p0}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Ls6/g0;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ls6/n;

    if-eqz p0, :cond_4

    check-cast p1, Ls6/n;

    invoke-interface {p1}, Ls6/n;->getSource()Ls6/v0;

    move-result-object p0

    invoke-interface {p0}, Ls6/v0;->a()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(Lt6/c;Lt6/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lt6/e;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lt6/c;->getType()Li8/g0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/d;->d:Lt7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Lt7/i;->M:Lt7/j;

    invoke-interface {v5, v1, v4}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt7/a;

    iget-boolean v4, v4, Lt7/a;->a:Z

    if-eqz v4, :cond_f

    invoke-interface {p1}, Lt6/c;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, Lt7/i;->H:Lt7/j;

    invoke-interface {v6, v1, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Ly7/c;->d(Lt6/c;)Ls6/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ls6/e;->y()Ls6/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ls6/a;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ls6/e1;

    invoke-interface {v8}, Ls6/e1;->r0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/e1;

    invoke-interface {v7}, Ls6/k;->getName()Lr7/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Ls5/g0;->a:Ls5/g0;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr7/f;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr7/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr7/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, Lt7/d;->A(Lw7/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, p1}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_c

    invoke-static {p1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Comparable;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/Comparable;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v4

    if-le v2, v6, :cond_d

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, Ls5/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_7
    sget-object v2, Lt7/i;->W:[Lj6/n;

    aget-object v2, v2, v3

    invoke-interface {v5, v1, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/a;

    iget-boolean v1, v1, Lt7/a;->b:Z

    if-nez v1, :cond_e

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ls5/d0;->Y(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_f
    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p2}, Lb9/t;->c(Li8/g0;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p2}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object p0

    instance-of p0, p0, Ls6/f0$b;

    if-eqz p0, :cond_11

    :cond_10
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V
    .locals 6

    invoke-virtual {p0}, Lt7/d;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lt7/g;->g:Lt7/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Li8/g0;

    iget-object v1, p0, Lt7/d;->d:Lt7/i;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lt7/i;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lt7/i;->J:Lt7/j;

    sget-object v2, Lt7/i;->W:[Lj6/n;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, Lt7/i;->L:Lt7/j;

    sget-object v3, Lt7/i;->W:[Lj6/n;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-interface {v2, v1, v3}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6/c;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lt6/c;->c()Lr7/c;

    move-result-object v5

    invoke-static {v4, v5}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lt6/c;->c()Lr7/c;

    move-result-object v4

    sget-object v5, Lp6/n$a;->r:Lr7/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lt7/d;->w(Lt6/c;Lt6/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lt7/i;->W:[Lj6/n;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lt7/i;->I:Lt7/j;

    invoke-interface {v4, v1, v3}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final z(Ls6/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Ls6/i;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/h;->g()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/d;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ls6/i;->isInner()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lt7/d;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
