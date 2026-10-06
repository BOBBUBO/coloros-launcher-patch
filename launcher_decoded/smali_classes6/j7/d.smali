.class public final Lj7/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj7/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lj7/a$a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n3433#2,7:229\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n*L\n209#1:229,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj7/a;)V
    .locals 0

    iput-object p1, p0, Lj7/d;->a:Lj7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lj7/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj7/d;->a:Lj7/a;

    move-object v0, p0

    check-cast v0, Lj7/v;

    iget-boolean v0, v0, Lj7/v;->e:Z

    sget-object v1, Lj8/p;->a:Lj8/p;

    const/4 v2, 0x0

    const-string v3, "$receiver"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lj7/a$a;->a:Lm8/g;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8/b$a;->g(Lm8/g;)Li8/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Li8/n0;

    if-eqz v4, :cond_0

    check-cast v0, Li8/n0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p1, Lj7/a$a;->a:Lm8/g;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lj8/p;->a0(Lm8/g;)Li8/g1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p1, Lj7/a$a;->a:Lm8/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Li8/g0;

    if-eqz v3, :cond_4

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->A0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/j;

    check-cast v0, Lm8/l;

    invoke-static {v1}, Lj8/b$a;->J(Lm8/j;)Z

    move-result v6

    iget-object v7, p1, Lj7/a$a;->b:Lb7/a0;

    if-eqz v6, :cond_2

    new-instance v1, Lj7/a$a;

    invoke-direct {v1, v2, v7, v0}, Lj7/a$a;-><init>(Lm8/g;Lb7/a0;Lm8/l;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lj8/b$a;->o(Lm8/j;)Li8/y1;

    move-result-object v1

    new-instance v6, Lj7/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    check-cast v8, Lj7/v;

    invoke-virtual {v8}, Lj7/v;->e()Lb7/e;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Li8/g0;->getAnnotations()Lt6/g;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lb7/b;->b(Lb7/a0;Lt6/g;)Lb7/a0;

    move-result-object v7

    invoke-direct {v6, v1, v7, v0}, Lj7/a$a;-><init>(Lm8/g;Lb7/a0;Lm8/l;)V

    move-object v1, v6

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-object v2
.end method
