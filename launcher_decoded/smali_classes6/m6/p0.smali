.class public final Lm6/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/s;
.implements Lm6/q;


# static fields
.field public static final synthetic d:[Lj6/n;
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
.field public final a:Ls6/a1;

.field public final b:Lm6/t0$a;

.field public final c:Lm6/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lm6/p0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lj6/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm6/p0;->d:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lm6/q0;Ls6/a1;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/p0;->a:Ls6/a1;

    new-instance v0, Lm6/p0$a;

    invoke-direct {v0, p0}, Lm6/p0$a;-><init>(Lm6/p0;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lm6/t0;->a(Ls6/b;Lkotlin/jvm/functions/Function0;)Lm6/t0$a;

    move-result-object v0

    iput-object v0, p0, Lm6/p0;->b:Lm6/t0$a;

    if-nez p1, :cond_9

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ls6/e;

    if-eqz p2, :cond_0

    check-cast p1, Ls6/e;

    invoke-static {p1}, Lm6/p0;->b(Ls6/e;)Lm6/n;

    move-result-object p1

    goto :goto_4

    :cond_0
    instance-of p2, p1, Ls6/b;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Ls6/b;

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls6/e;

    if-eqz v0, :cond_1

    check-cast p2, Ls6/e;

    invoke-static {p2}, Lm6/p0;->b(Ls6/e;)Lm6/n;

    move-result-object p2

    goto :goto_3

    :cond_1
    instance-of p2, p1, Lg8/k;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lg8/k;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lg8/k;->C()Lg8/j;

    move-result-object v0

    instance-of v2, v0, Lk7/p;

    if-eqz v2, :cond_3

    check-cast v0, Lk7/p;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lk7/p;->d:Lk7/u;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lx6/e;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lx6/e;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lx6/e;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lm6/n;

    :goto_3
    new-instance v0, Lm6/d;

    invoke-direct {v0, p2}, Lm6/d;-><init>(Lm6/s;)V

    sget-object p2, Lr5/b0;->a:Lr5/b0;

    invoke-interface {p1, v0, p2}, Ls6/k;->m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm6/q0;

    goto :goto_5

    :cond_6
    new-instance p0, Lm6/r0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Container of deserialized member is not resolved: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lm6/r0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lm6/r0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type parameter container: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iput-object p1, p0, Lm6/p0;->c:Lm6/q0;

    return-void
.end method

.method public static b(Ls6/e;)Lm6/n;
    .locals 3

    invoke-static {p0}, Lm6/a1;->j(Ls6/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lm6/n;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lm6/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type parameter container is not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ls6/h;
    .locals 0

    iget-object p0, p0, Lm6/p0;->a:Ls6/a1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm6/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/p0;

    iget-object v0, p1, Lm6/p0;->c:Lm6/q0;

    iget-object v1, p0, Lm6/p0;->c:Lm6/q0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm6/p0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lm6/p0;->getName()Ljava/lang/String;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lm6/p0;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj6/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm6/p0;->d:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/p0;->b:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVariance()Lj6/u;
    .locals 1

    iget-object p0, p0, Lm6/p0;->a:Ls6/a1;

    invoke-interface {p0}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lj6/u;->c:Lj6/u;

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lj6/u;->b:Lj6/u;

    goto :goto_0

    :cond_2
    sget-object p0, Lj6/u;->a:Lj6/u;

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm6/p0;->c:Lm6/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lm6/p0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lj6/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
