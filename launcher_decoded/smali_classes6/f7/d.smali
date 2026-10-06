.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;
.implements Ld7/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1549#2:125\n1620#2,3:126\n*S KotlinDebug\n*F\n+ 1 LazyJavaAnnotationDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor\n*L\n94#1:125\n94#1:126,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le7/h;

.field public final b:Li7/a;

.field public final c:Lh8/k;

.field public final d:Lh8/j;

.field public final e:Lh7/a;

.field public final f:Lh8/j;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lf7/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v4, "allValueArguments"

    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lj6/n;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lf7/d;->i:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Le7/h;Li7/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/d;->a:Le7/h;

    iput-object p2, p0, Lf7/d;->b:Li7/a;

    iget-object v0, p1, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->a:Lh8/d;

    new-instance v1, Lf7/d$b;

    invoke-direct {v1, p0}, Lf7/d$b;-><init>(Lf7/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lh8/d$f;

    invoke-direct {v2, v0, v1}, Lh8/d$f;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lf7/d;->c:Lh8/k;

    iget-object p1, p1, Le7/h;->a:Le7/c;

    iget-object v0, p1, Le7/c;->a:Lh8/d;

    new-instance v1, Lf7/d$c;

    invoke-direct {v1, p0}, Lf7/d$c;-><init>(Lf7/d;)V

    invoke-virtual {v0, v1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object v0

    iput-object v0, p0, Lf7/d;->d:Lh8/j;

    iget-object v0, p1, Le7/c;->j:Lx6/j;

    invoke-virtual {v0, p2}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object p2

    iput-object p2, p0, Lf7/d;->e:Lh7/a;

    iget-object p1, p1, Le7/c;->a:Lh8/d;

    new-instance p2, Lf7/d$a;

    invoke-direct {p2, p0}, Lf7/d$a;-><init>(Lf7/d;)V

    invoke-virtual {p1, p2}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lf7/d;->f:Lh8/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf7/d;->g:Z

    iput-boolean p3, p0, Lf7/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr7/f;",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lf7/d;->i:[Lj6/n;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lf7/d;->f:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lf7/d;->g:Z

    return p0
.end method

.method public final c()Lr7/c;
    .locals 2

    sget-object v0, Lf7/d;->i:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lf7/d;->c:Lh8/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7/c;

    return-object p0
.end method

.method public final d(Li7/b;)Lw7/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b;",
            ")",
            "Lw7/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Li7/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lw7/h;->a:Lw7/h;

    check-cast p1, Li7/o;

    invoke-interface {p1}, Li7/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw7/h;->b(Ljava/lang/Object;Ls6/d0;)Lw7/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Li7/m;

    if-eqz v0, :cond_1

    check-cast p1, Li7/m;

    invoke-interface {p1}, Li7/m;->d()Lr7/b;

    move-result-object p0

    invoke-interface {p1}, Li7/m;->e()Lr7/f;

    move-result-object p1

    new-instance v1, Lw7/j;

    invoke-direct {v1, p0, p1}, Lw7/j;-><init>(Lr7/b;Lr7/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Li7/e;

    const/4 v2, 0x0

    const-string v3, "value"

    iget-object v4, p0, Lf7/d;->a:Le7/h;

    if-eqz v0, :cond_8

    check-cast p1, Li7/e;

    invoke-interface {p1}, Li7/b;->getName()Lr7/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lb7/e0;->b:Lr7/f;

    :cond_2
    const-string v5, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/e;->c()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v5, Lf7/d;->i:[Lj6/n;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-object v6, p0, Lf7/d;->d:Lh8/j;

    invoke-static {v6, v5}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/o0;

    const-string v6, "type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lb9/t;->c(Li8/g0;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Ly7/c;->d(Lt6/c;)Ls6/e;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lc7/b;->c(Lr7/f;Ls6/e;)Ls6/e1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->o:Lv6/i0;

    iget-object v0, v0, Lv6/i0;->d:Lp6/j;

    sget-object v4, Lk8/i;->E:Lk8/i;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, Lk8/j;->c(Lk8/i;[Ljava/lang/String;)Lk8/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp6/j;->g(Li8/y1;)Li8/o0;

    move-result-object v0

    :cond_5
    const-string v2, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/b;

    invoke-virtual {p0, v4}, Lf7/d;->d(Li7/b;)Lw7/g;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lw7/t;

    invoke-direct {v4, v1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw7/w;

    invoke-direct {v1, v2, v0}, Lw7/w;-><init>(Ljava/util/List;Li8/g0;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Li7/c;

    if-eqz p0, :cond_9

    check-cast p1, Li7/c;

    invoke-interface {p1}, Li7/c;->a()Ly6/e;

    move-result-object p0

    new-instance v1, Lw7/a;

    new-instance p1, Lf7/d;

    invoke-direct {p1, v4, p0, v2}, Lf7/d;-><init>(Le7/h;Li7/a;Z)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Li7/h;

    if-eqz p0, :cond_e

    check-cast p1, Li7/h;

    invoke-interface {p1}, Li7/h;->b()Ly6/f0;

    move-result-object p0

    iget-object p1, v4, Le7/h;->e:Lg7/e;

    sget-object v0, Li8/u1;->b:Li8/u1;

    const/4 v4, 0x7

    invoke-static {v0, v2, v2, v1, v4}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object p0

    const-string p1, "argumentType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb9/t;->c(Li8/g0;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, Lp6/j;->y(Li8/g0;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/m1;

    invoke-interface {p1}, Li8/m1;->getType()Li8/g0;

    move-result-object p1

    const-string v4, "type.arguments.single().type"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p1

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object p1

    instance-of v4, p1, Ls6/e;

    if-eqz v4, :cond_d

    invoke-static {p1}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, Lw7/r;

    new-instance p1, Lw7/r$a$a;

    invoke-direct {p1, p0}, Lw7/r$a$a;-><init>(Li8/g0;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lw7/r;

    invoke-direct {v1, p1, v0}, Lw7/r;-><init>(Lr7/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, Ls6/a1;

    if-eqz p0, :cond_e

    new-instance v1, Lw7/r;

    sget-object p0, Lp6/n$a;->a:Lr7/d;

    invoke-virtual {p0}, Lr7/d;->g()Lr7/c;

    move-result-object p0

    invoke-static {p0}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p0

    const-string p1, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lw7/r;-><init>(Lr7/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    iget-object p0, p0, Lf7/d;->e:Lh7/a;

    return-object p0
.end method

.method public final getType()Li8/g0;
    .locals 2

    sget-object v0, Lf7/d;->i:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lf7/d;->d:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/o0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lt7/c;->a:Lt7/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lt7/d;->w(Lt6/c;Lt6/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
