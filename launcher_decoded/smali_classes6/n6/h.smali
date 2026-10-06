.class public final Ln6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Ln6/f<",
        "TM;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n26#2:220\n1620#3,3:221\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n53#1:220\n94#1:221,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ln6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/f<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ln6/h$a;


# direct methods
.method public constructor <init>(Ln6/f;Ls6/v;Z)V
    .locals 8

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caller"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/h;->a:Ln6/f;

    iput-boolean p3, p0, Ln6/h;->b:Z

    invoke-interface {p2}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ln6/i;->e(Li8/g0;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "box-impl"

    invoke-static {p3, p2}, Ln6/i;->d(Ljava/lang/Class;Ls6/b;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "{\n        getDeclaredMet\u2026riptor).returnType)\n    }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lm6/r0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p2}, Lu7/k;->a(Ls6/b;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    new-instance p1, Ln6/h$a;

    sget-object p2, Li6/f;->d:Li6/f;

    new-array p3, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v0}, Ln6/h$a;-><init>(Li6/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_9

    :cond_1
    instance-of p3, p1, Ln6/g$g$c;

    const/4 v3, 0x1

    const-string v4, "descriptor.containingDeclaration"

    const/4 v5, -0x1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    instance-of p3, p2, Ls6/j;

    if-eqz p3, :cond_4

    instance-of p1, p1, Ln6/e;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ls6/a;->D()Ls6/r0;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p1, p1, Ln6/e;

    if-nez p1, :cond_3

    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/k;->b(Ls6/k;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ls6/a;->H()Ls6/r0;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ls6/d1;->getType()Li8/g0;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of p3, p2, Ls6/j;

    if-eqz p3, :cond_8

    move-object p3, p2

    check-cast p3, Ls6/j;

    invoke-interface {p3}, Ls6/j;->U()Ls6/e;

    move-result-object p3

    const-string v4, "descriptor.constructedClass"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ls6/i;->isInner()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ls6/k;->d()Ls6/k;

    move-result-object p3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ls6/e;

    invoke-interface {p3}, Ls6/e;->l()Li8/o0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ls6/k;->d()Ls6/k;

    move-result-object p3

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p3, Ls6/e;

    if-eqz v4, :cond_9

    invoke-static {p3}, Lu7/k;->b(Ls6/k;)Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast p3, Ls6/e;

    invoke-interface {p3}, Ls6/e;->l()Li8/o0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p2}, Ls6/a;->f()Ljava/util/List;

    move-result-object p3

    const-string v4, "descriptor.valueParameters"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/e1;

    invoke-interface {v4}, Ls6/d1;->getType()Li8/g0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean p3, p0, Ln6/h;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1f

    div-int/lit8 p3, p3, 0x20

    add-int/2addr p3, v3

    goto :goto_6

    :cond_b
    move p3, v2

    :goto_6
    invoke-interface {p2}, Ls6/v;->isSuspend()Z

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v3

    invoke-static {p0}, Lcom/heytap/log/util/n;->c(Ln6/f;)I

    move-result v3

    if-ne v3, p3, :cond_e

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Li6/j;->n(II)Li6/f;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/reflect/Method;

    :goto_7
    if-ge v2, p3, :cond_d

    iget v6, v3, Li6/d;->a:I

    iget v7, v3, Li6/d;->b:I

    if-gt v2, v7, :cond_c

    if-gt v6, v2, :cond_c

    sub-int v6, v2, v5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/g0;

    invoke-static {v6}, Ln6/i;->e(Li8/g0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, p2}, Ln6/i;->d(Ljava/lang/Class;Ls6/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_c
    move-object v6, v1

    :goto_8
    aput-object v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    new-instance p1, Ln6/h$a;

    invoke-direct {p1, v3, v4, v0}, Ln6/h$a;-><init>(Li6/f;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_9
    iput-object p1, p0, Ln6/h;->c:Ln6/h$a;

    return-void

    :cond_e
    new-instance p1, Lm6/r0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/log/util/n;->c(Ln6/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\nCalling: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ln6/h;->a:Ln6/f;

    invoke-interface {p2}, Ln6/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")\nDefault: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln6/h;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lm6/r0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ln6/h;->a:Ln6/f;

    invoke-interface {p0}, Ln6/f;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Ln6/h;->a:Ln6/f;

    invoke-interface {p0}, Ln6/f;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln6/h;->c:Ln6/h$a;

    iget-object v1, v0, Ln6/h$a;->a:Li6/f;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, size)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Li6/d;->a:I

    const/4 v4, 0x0

    iget v1, v1, Li6/d;->b:I

    if-gt v3, v1, :cond_2

    :goto_0
    iget-object v5, v0, Ln6/h$a;->b:[Ljava/lang/reflect/Method;

    aget-object v5, v5, v3

    aget-object v6, p1, v3

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "method.returnType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lm6/a1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    :goto_1
    aput-object v6, v2, v3

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln6/h;->a:Ln6/f;

    invoke-interface {p0, v2}, Ln6/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Ln6/h$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ln6/h;->a:Ln6/f;

    invoke-interface {p0}, Ln6/f;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
