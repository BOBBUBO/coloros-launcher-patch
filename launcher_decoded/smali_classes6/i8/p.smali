.class public abstract Li8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassifierBasedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassifierBasedTypeConstructor.kt\norg/jetbrains/kotlin/types/ClassifierBasedTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public abstract c(Ls6/h;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Li8/g1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li8/p;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Li8/g1;

    invoke-interface {p1}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lk8/j;->f(Ls6/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lu7/i;->o(Ls6/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lk8/j;->f(Ls6/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lu7/i;->o(Ls6/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Li8/p;->c(Ls6/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Li8/p;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Li8/g1;->k()Ls6/h;

    move-result-object v0

    invoke-static {v0}, Lk8/j;->f(Ls6/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lu7/i;->o(Ls6/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lu7/i;->g(Ls6/k;)Lr7/d;

    move-result-object v0

    iget-object v0, v0, Lr7/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Li8/p;->a:I

    return v0
.end method
