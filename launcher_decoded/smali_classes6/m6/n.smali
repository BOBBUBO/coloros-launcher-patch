.class public final Lm6/n;
.super Lm6/s;
.source "SourceFile"

# interfaces
.implements Lj6/d;
.implements Lm6/q;
.implements Lm6/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/n$a;,
        Lm6/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm6/s;",
        "Lj6/d<",
        "TT;>;",
        "Lm6/q;",
        "Lm6/q0;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lm6/t0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$b<",
            "Lm6/n<",
            "TT;>.a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/s;-><init>()V

    iput-object p1, p0, Lm6/n;->b:Ljava/lang/Class;

    new-instance p1, Lm6/n$c;

    invoke-direct {p1, p0}, Lm6/n$c;-><init>(Lm6/n;)V

    new-instance v0, Lm6/t0$b;

    invoke-direct {v0, p1}, Lm6/t0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "lazy { Data() }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/n;->c:Lm6/t0$b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ls6/h;
    .locals 0

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm6/n;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lj6/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lj6/d;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lj6/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->e()Ls6/f;

    move-result-object v0

    sget-object v1, Ls6/f;->b:Ls6/f;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Ls6/e;->e()Ls6/f;

    move-result-object v0

    sget-object v1, Ls6/f;->f:Ls6/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ls6/e;->h()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lm6/n;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj6/c<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/n$a;->p:[Lj6/n;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/n$a;->o:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/n$a;->p:[Lj6/n;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/n$a;->g:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/n$a;->p:[Lj6/n;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/n$a;->e:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/n$a;->p:[Lj6/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/n$a;->d:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/n$a;->p:[Lj6/n;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/n$a;->h:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-typeParameters>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h(Lr7/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/v;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object v0

    invoke-interface {v0}, Ls6/e;->l()Li8/o0;

    move-result-object v0

    invoke-virtual {v0}, Li8/g0;->k()Lb8/j;

    move-result-object v0

    sget-object v1, La7/b;->b:La7/b;

    invoke-interface {v0, p1, v1}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->d0()Lb8/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lj6/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)Ls6/o0;
    .locals 9

    iget-object v0, p0, Lm6/n;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm6/n;

    invoke-virtual {p0, p1}, Lm6/n;->i(I)Ls6/o0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object v0

    instance-of v1, v0, Lg8/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lg8/d;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lp7/a;->j:Ls7/h$e;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lg8/d;->e:Lm7/b;

    invoke-static {v3, v1, p1}, Lo7/e;->b(Ls7/h$c;Ls7/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm7/m;

    if-eqz v4, :cond_2

    iget-object p1, v0, Lg8/d;->l:Le8/n;

    iget-object v5, p1, Le8/n;->b:Lo7/c;

    sget-object v8, Lm6/n$d;->a:Lm6/n$d;

    iget-object v3, p0, Lm6/n;->b:Ljava/lang/Class;

    iget-object v7, v0, Lg8/d;->f:Lo7/a;

    iget-object v6, p1, Le8/n;->d:Lo7/g;

    invoke-static/range {v3 .. v8}, Lm6/a1;->f(Ljava/lang/Class;Ls7/h$c;Lo7/c;Lo7/g;Lo7/a;Lkotlin/jvm/functions/Function2;)Ls6/a;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ls6/o0;

    :cond_2
    return-object v2
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->n()Ls6/b0;

    move-result-object p0

    sget-object v0, Ls6/b0;->d:Ls6/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInner()Z
    .locals 0

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/i;->isInner()Z

    move-result p0

    return p0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ly6/d;->a:Ljava/util/List;

    iget-object p0, p0, Lm6/n;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly6/d;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isSealed()Z
    .locals 1

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->n()Ls6/b0;

    move-result-object p0

    sget-object v0, Ls6/b0;->b:Ls6/b0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isValue()Z
    .locals 0

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->isValue()Z

    move-result p0

    return p0
.end method

.method public final l(Lr7/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object v0

    invoke-interface {v0}, Ls6/e;->l()Li8/o0;

    move-result-object v0

    invoke-virtual {v0}, Li8/g0;->k()Lb8/j;

    move-result-object v0

    sget-object v1, La7/b;->b:La7/b;

    invoke-interface {v0, p1, v1}, Lb8/j;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lm6/n;->s()Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->d0()Lb8/j;

    move-result-object p0

    const-string v2, "descriptor.staticScope"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, Lb8/j;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lr7/b;
    .locals 2

    sget-object v0, Lm6/x0;->a:Lr7/b;

    iget-object p0, p0, Lm6/n;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz7/e;->b(Ljava/lang/String;)Lz7/e;

    move-result-object p0

    invoke-virtual {p0}, Lz7/e;->e()Lp6/k;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lr7/b;

    sget-object v0, Lp6/n;->k:Lr7/c;

    iget-object v1, v1, Lp6/k;->b:Lr7/f;

    invoke-direct {p0, v0, v1}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lp6/n$a;->g:Lr7/d;

    invoke-virtual {p0}, Lr7/d;->g()Lr7/c;

    move-result-object p0

    invoke-static {p0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p0

    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lm6/x0;->a:Lr7/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7/e;->b(Ljava/lang/String;)Lz7/e;

    move-result-object v0

    invoke-virtual {v0}, Lz7/e;->e()Lp6/k;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lr7/b;

    sget-object v0, Lp6/n;->k:Lr7/c;

    iget-object v1, v1, Lp6/k;->a:Lr7/f;

    invoke-direct {p0, v0, v1}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object p0

    iget-boolean v0, p0, Lr7/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lr6/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr6/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lr7/c;->i()Lr7/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/b;

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final s()Ls6/e;
    .locals 0

    iget-object p0, p0, Lm6/n;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/n$a;

    invoke-virtual {p0}, Lm6/n$a;->a()Ls6/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6/n;->r()Lr7/b;

    move-result-object p0

    invoke-virtual {p0}, Lr7/b;->g()Lr7/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr7/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lr7/b;->h()Lr7/c;

    move-result-object p0

    invoke-virtual {p0}, Lr7/c;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Lu8/t;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
