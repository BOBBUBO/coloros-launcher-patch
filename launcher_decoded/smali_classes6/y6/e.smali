.class public final Ly6/e;
.super Ly6/w;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11335#2:44\n11670#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/w;-><init>()V

    iput-object p1, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final d()Lr7/b;
    .locals 0

    iget-object p0, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lj6/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly6/e;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/e;

    iget-object p1, p1, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getArguments()Ljava/util/ArrayList;
    .locals 7

    iget-object p0, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lj6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "method.invoke(annotation)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v4

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ly6/d;->e(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ly6/x;

    check-cast v5, Ljava/lang/Enum;

    invoke-direct {v6, v4, v5}, Ly6/x;-><init>(Lr7/f;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, Ly6/g;

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v4, v5}, Ly6/g;-><init>(Lr7/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, Ly6/i;

    check-cast v5, [Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Ly6/i;-><init>(Lr7/f;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, Ly6/t;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Ly6/t;-><init>(Lr7/f;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v6, Ly6/z;

    invoke-direct {v6, v4, v5}, Ly6/z;-><init>(Lr7/f;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final p()Ly6/s;
    .locals 1

    new-instance v0, Ly6/s;

    iget-object p0, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lj6/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lj6/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Ly6/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ly6/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly6/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
