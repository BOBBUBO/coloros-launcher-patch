.class public final Lm6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lj6/n;
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
.field public final a:Li8/g0;

.field public final b:Lm6/t0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm6/t0$a;

.field public final d:Lm6/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lm6/o0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "classifier"

    const-string v4, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lm6/o0;->e:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/o0;->a:Li8/g0;

    instance-of p1, p2, Lm6/t0$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lm6/t0$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lm6/o0;->b:Lm6/t0$a;

    new-instance p1, Lm6/o0$b;

    invoke-direct {p1, p0}, Lm6/o0$b;-><init>(Lm6/o0;)V

    invoke-static {v0, p1}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    iput-object p1, p0, Lm6/o0;->c:Lm6/t0$a;

    new-instance p1, Lm6/o0$a;

    invoke-direct {p1, p0, p2}, Lm6/o0$a;-><init>(Lm6/o0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object p1

    iput-object p1, p0, Lm6/o0;->d:Lm6/t0$a;

    return-void
.end method


# virtual methods
.method public final a(Li8/g0;)Lj6/f;
    .locals 3

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-interface {v0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    instance-of v1, v0, Ls6/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Ls6/e;

    invoke-static {v0}, Lm6/a1;->j(Ls6/e;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "<this>"

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ls5/d0;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/m1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Li8/m1;->getType()Li8/g0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm6/o0;->a(Li8/g0;)Lj6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lm6/n;

    invoke-static {p1}, Ll6/b;->a(Lj6/f;)Lj6/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lm6/r0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lm6/n;

    invoke-direct {p0, v0}, Lm6/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Li8/v1;->f(Li8/g0;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lm6/n;

    sget-object p1, Ly6/d;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly6/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lm6/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lm6/n;

    invoke-direct {p0, v0}, Lm6/n;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Ls6/a1;

    if-eqz p0, :cond_8

    new-instance p0, Lm6/p0;

    check-cast v0, Ls6/a1;

    invoke-direct {p0, v2, v0}, Lm6/p0;-><init>(Lm6/q0;Ls6/a1;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Ls6/z0;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lr5/j;

    const-string p1, "message"

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm6/o0;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/o0;

    iget-object v0, p1, Lm6/o0;->a:Li8/g0;

    iget-object v1, p0, Lm6/o0;->a:Li8/g0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/o0;->getClassifier()Lj6/f;

    move-result-object v0

    invoke-virtual {p1}, Lm6/o0;->getClassifier()Lj6/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/o0;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lm6/o0;->getArguments()Ljava/util/List;

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

    iget-object p0, p0, Lm6/o0;->a:Li8/g0;

    invoke-static {p0}, Lm6/a1;->d(Lt6/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getArguments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/t;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm6/o0;->e:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/o0;->d:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getClassifier()Lj6/f;
    .locals 2

    sget-object v0, Lm6/o0;->e:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/o0;->c:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj6/f;

    return-object p0
.end method

.method public final getJavaType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lm6/o0;->b:Lm6/t0$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lm6/o0;->a:Li8/g0;

    invoke-virtual {v0}, Li8/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lm6/o0;->getClassifier()Lj6/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lm6/o0;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isMarkedNullable()Z
    .locals 0

    iget-object p0, p0, Lm6/o0;->a:Li8/g0;

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lm6/v0;->a:Lt7/d;

    iget-object p0, p0, Lm6/o0;->a:Li8/g0;

    invoke-static {p0}, Lm6/v0;->d(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
