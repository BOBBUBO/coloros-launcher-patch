.class public final Ly6/h0;
.super Ly6/w;
.source "SourceFile"

# interfaces
.implements Li7/z;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaValueParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaValueParameter.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaValueParameter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ly6/f0;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ly6/f0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/w;-><init>()V

    iput-object p1, p0, Ly6/h0;->a:Ly6/f0;

    iput-object p2, p0, Ly6/h0;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Ly6/h0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Ly6/h0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Li7/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly6/h0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Ly6/h;->a([Ljava/lang/annotation/Annotation;Lr7/c;)Ly6/e;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ly6/h0;->d:Z

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ly6/h0;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ly6/h;->b([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Lr7/f;
    .locals 0

    iget-object p0, p0, Ly6/h0;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr7/f;->e(Ljava/lang/String;)Lr7/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getType()Li7/w;
    .locals 0

    iget-object p0, p0, Ly6/h0;->a:Ly6/f0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ly6/h0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ly6/h0;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly6/h0;->getName()Lr7/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly6/h0;->a:Ly6/f0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
