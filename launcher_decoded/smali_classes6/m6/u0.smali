.class public Lm6/u0;
.super Lkotlin/jvm/internal/ReflectionFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/ReflectionFactory;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lj6/g;

    move-result-object p0

    instance-of v0, p0, Lm6/s;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/s;

    goto :goto_0

    :cond_0
    sget-object p0, Lm6/e;->b:Lm6/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final createKotlinClass(Ljava/lang/Class;)Lj6/d;
    .locals 0

    .line 1
    new-instance p0, Lm6/n;

    invoke-direct {p0, p1}, Lm6/n;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lj6/d;
    .locals 0

    .line 2
    new-instance p0, Lm6/n;

    invoke-direct {p0, p1}, Lm6/n;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final function(Lkotlin/jvm/internal/FunctionReference;)Lj6/h;
    .locals 6

    new-instance p0, Lm6/w;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p1, "container"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "signature"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lm6/w;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ls6/v;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/b;->a(Ljava/lang/Class;)Lm6/n;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lj6/d;
    .locals 0

    .line 2
    invoke-static {p1}, Lm6/b;->a(Ljava/lang/Class;)Lm6/n;

    move-result-object p0

    return-object p0
.end method

.method public final getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lj6/g;
    .locals 0

    sget-object p0, Lm6/b;->a:Lm6/c;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm6/b;->b:Lm6/c;

    invoke-virtual {p0, p1}, Lm6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/g;

    return-object p0
.end method

.method public final mutableCollectionType(Lj6/r;)Lj6/r;
    .locals 4

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lm6/o0;

    iget-object p0, p0, Lm6/o0;->a:Li8/g0;

    instance-of v0, p0, Li8/o0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ls6/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    new-instance p1, Lm6/o0;

    check-cast p0, Li8/o0;

    sget-object v1, Lr6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object v1

    sget-object v3, Lr6/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/c;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp6/j;->i(Lr7/c;)Ls6/e;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ls6/h;->g()Li8/g1;

    move-result-object v0

    const-string v1, "classifier.readOnlyToMutable().typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Li8/h0;->f(Li8/o0;Li8/g1;)Li8/o0;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not a readonly collection: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-class type cannot be a mutable collection type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Non-simple type cannot be a mutable collection type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lj6/j;
    .locals 3

    new-instance p0, Lm6/x;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lm6/x;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lj6/k;
    .locals 3

    new-instance p0, Lm6/z;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lm6/z;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lj6/l;
    .locals 2

    new-instance p0, Lm6/a0;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lm6/a0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final nothingType(Lj6/r;)Lj6/r;
    .locals 2

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lm6/o0;

    iget-object p0, p0, Lm6/o0;->a:Li8/g0;

    instance-of v0, p0, Li8/o0;

    if-eqz v0, :cond_0

    new-instance p1, Lm6/o0;

    move-object v0, p0

    check-cast v0, Li8/o0;

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object p0

    const-string v1, "Nothing"

    invoke-virtual {p0, v1}, Lp6/j;->j(Ljava/lang/String;)Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/h;->g()Li8/g1;

    move-result-object p0

    const-string v1, "kotlinType.builtIns.nothing.typeConstructor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Li8/h0;->f(Li8/o0;Li8/g1;)Li8/o0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Non-simple type cannot be a Nothing type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final platformType(Lj6/r;Lj6/r;)Lj6/r;
    .locals 1

    const-string p0, "lowerBound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lm6/o0;

    check-cast p1, Lm6/o0;

    iget-object p1, p1, Lm6/o0;->a:Li8/g0;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/o0;

    check-cast p2, Lm6/o0;

    iget-object p2, p2, Lm6/o0;->a:Li8/g0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Li8/o0;

    invoke-static {p1, p2}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final property0(Lkotlin/jvm/internal/PropertyReference0;)Lj6/o;
    .locals 3

    new-instance p0, Lm6/e0;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lm6/e0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;
    .locals 3

    new-instance p0, Lm6/h0;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lm6/h0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final property2(Lkotlin/jvm/internal/PropertyReference2;)Lj6/q;
    .locals 2

    new-instance p0, Lm6/i0;

    invoke-static {p1}, Lm6/u0;->a(Lkotlin/jvm/internal/CallableReference;)Lm6/s;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lm6/i0;-><init>(Lm6/s;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lq7/h;->a:Ls7/f;

    .line 5
    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lq7/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    sget-object v2, Lq7/h;->a:Ls7/f;

    invoke-static {v3, v1}, Lq7/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq7/f;

    move-result-object v6

    .line 8
    sget-object v1, Lm7/h;->v:Lm7/h$a;

    sget-object v2, Lq7/h;->a:Ls7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v4, Ls7/d;

    invoke-direct {v4, v3}, Ls7/d;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-interface {v1, v4, v2}, Ls7/r;->a(Ls7/d;Ls7/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v4, v2}, Ls7/d;->a(I)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ls7/b;->b(Ls7/p;)V

    .line 13
    move-object v5, v1

    check-cast v5, Lm7/h;

    .line 14
    new-instance v8, Lq7/e;

    .line 15
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 17
    :cond_3
    invoke-direct {v8, v1, v2}, Lq7/e;-><init>([IZ)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v7, Lo7/g;

    .line 19
    iget-object v0, v5, Lm7/h;->p:Lm7/s;

    .line 20
    const-string v1, "proto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lo7/g;-><init>(Lm7/s;)V

    sget-object v9, Ll6/d;->a:Ll6/d;

    .line 21
    invoke-static/range {v4 .. v9}, Lm6/a1;->f(Ljava/lang/Class;Ls7/h$c;Lo7/c;Lo7/g;Lo7/a;Lkotlin/jvm/functions/Function2;)Ls6/a;

    move-result-object v0

    check-cast v0, Ls6/u0;

    .line 22
    new-instance v1, Lm6/w;

    sget-object v2, Lm6/e;->b:Lm6/e;

    invoke-direct {v1, v2, v0}, Lm6/w;-><init>(Lm6/s;Ls6/v;)V

    :goto_0
    if-eqz v1, :cond_4

    .line 23
    invoke-static {v1}, Lm6/a1;->b(Ljava/lang/Object;)Lm6/w;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    sget-object p0, Lm6/v0;->a:Lt7/d;

    invoke-virtual {v0}, Lm6/w;->m()Ls6/v;

    move-result-object p0

    .line 25
    const-string p1, "invoke"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {p1, p0}, Lm6/v0;->a(Ljava/lang/StringBuilder;Ls6/b;)V

    .line 28
    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "invoke.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    sget-object v5, Lm6/w0;->a:Lm6/w0;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ls5/d0;->Y(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p0}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lm6/v0;->d(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 32
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 33
    iput-object v1, p0, Ls7/j;->a:Ls7/p;

    .line 34
    throw p0
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lm6/u0;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setUpperBounds(Lj6/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/s;",
            "Ljava/util/List<",
            "Lj6/r;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final typeOf(Lj6/f;Ljava/util/List;Z)Lj6/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/f;",
            "Ljava/util/List<",
            "Lj6/t;",
            ">;Z)",
            "Lj6/r;"
        }
    .end annotation

    instance-of p0, p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    if-eqz p0, :cond_4

    check-cast p1, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lm6/b;->a:Lm6/c;

    const-string p1, "jClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, Lm6/b;->d:Lm6/c;

    invoke-virtual {p1, p0}, Lm6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/r;

    goto :goto_1

    :cond_0
    sget-object p1, Lm6/b;->c:Lm6/c;

    invoke-virtual {p1, p0}, Lm6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/r;

    goto :goto_1

    :cond_1
    sget-object p1, Lm6/b;->e:Lm6/c;

    invoke-virtual {p1, p0}, Lm6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr5/k;

    invoke-direct {v1, p2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lm6/b;->a(Ljava/lang/Class;)Lm6/n;

    move-result-object p0

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    invoke-static {p0, p2, p3, v0}, Lk6/c;->a(Lj6/f;Ljava/util/List;ZLjava/util/List;)Lm6/o0;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    const-string p0, "cache.getOrPut(arguments\u2026lable, emptyList())\n    }"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lj6/r;

    :goto_1
    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p3, p0}, Lk6/c;->a(Lj6/f;Ljava/util/List;ZLjava/util/List;)Lm6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final typeParameter(Ljava/lang/Object;Ljava/lang/String;Lj6/u;Z)Lj6/s;
    .locals 0

    instance-of p0, p1, Lj6/d;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lj6/d;

    invoke-interface {p0}, Lj6/d;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lj6/c;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lj6/c;

    invoke-interface {p0}, Lj6/c;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj6/s;

    invoke-interface {p3}, Lj6/s;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Type parameter "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not found in container: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type parameter container must be a class or a callable: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
