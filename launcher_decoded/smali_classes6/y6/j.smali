.class public final Ly6/j;
.super Ly6/f0;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ly6/f0;

.field public final c:Ls5/g0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/f0;-><init>()V

    iput-object p1, p0, Ly6/j;->a:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "type"

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "genericComponentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ly6/d0;

    invoke-direct {p1, v1}, Ly6/d0;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, Ly6/i0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Ly6/i0;-><init>(Ljava/lang/reflect/WildcardType;)V

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_2
    new-instance v0, Ly6/u;

    invoke-direct {v0, p1}, Ly6/u;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v0, Ly6/j;

    invoke-direct {v0, p1}, Ly6/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ly6/d0;

    invoke-direct {v0, p1}, Ly6/d0;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    new-instance v0, Ly6/i0;

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p1}, Ly6/i0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ly6/u;

    invoke-direct {v0, p1}, Ly6/u;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_8
    :goto_2
    new-instance v0, Ly6/j;

    invoke-direct {v0, p1}, Ly6/j;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :goto_3
    iput-object p1, p0, Ly6/j;->b:Ly6/f0;

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    iput-object p1, p0, Ly6/j;->c:Ls5/g0;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not an array type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ly6/j;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly6/j;->c:Ls5/g0;

    return-object p0
.end method

.method public final t()Ly6/f0;
    .locals 0

    iget-object p0, p0, Ly6/j;->b:Ly6/f0;

    return-object p0
.end method
