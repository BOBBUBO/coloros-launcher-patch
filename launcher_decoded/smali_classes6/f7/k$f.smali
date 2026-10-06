.class public final Lf7/k$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k;-><init>(Le7/h;Ls6/e;Li7/g;ZLf7/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ls6/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassMemberScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,890:1\n1#2:891\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/k;

.field public final synthetic b:Le7/h;


# direct methods
.method public constructor <init>(Le7/h;Lf7/k;)V
    .locals 0

    iput-object p2, p0, Lf7/k$f;->a:Lf7/k;

    iput-object p1, p0, Lf7/k$f;->b:Le7/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lr7/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf7/k$f;->a:Lf7/k;

    iget-object v0, p1, Lf7/k;->r:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lf7/k$f;->b:Le7/h;

    const/4 v1, 0x0

    iget-object v3, p1, Lf7/k;->n:Ls6/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le7/h;->a:Le7/c;

    new-instance v4, Lb7/s;

    invoke-static {v3}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object v2

    const-string v5, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lf7/k;->o:Li7/g;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p1, v5}, Lb7/s;-><init>(Lr7/b;Li7/g;I)V

    iget-object p1, v0, Le7/c;->b:Lx6/d;

    invoke-virtual {p1, v4}, Lx6/d;->a(Lb7/s;)Ly6/s;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lf7/e;

    invoke-direct {v0, p0, v3, p1, v1}, Lf7/e;-><init>(Le7/h;Ls6/k;Li7/g;Ls6/e;)V

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->s:Lb7/t;

    invoke-virtual {p0, v0}, Lb7/t;->a(Lf7/e;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lf7/k;->s:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls5/w;->b()Lt5/b;

    move-result-object p1

    iget-object v0, p0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->x:Lz7/f;

    invoke-interface {v0, p0, v3, v2, p1}, Lz7/f;->f(Le7/h;Ls6/e;Lr7/f;Lt5/b;)V

    invoke-static {p1}, Ls5/w;->a(Lt5/b;)Lt5/b;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls6/e;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p1, Lf7/k;->t:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/n;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le7/h;->a:Le7/c;

    iget-object v1, v1, Le7/c;->a:Lh8/d;

    new-instance v3, Lf7/l;

    invoke-direct {v3, p1}, Lf7/l;-><init>(Lf7/k;)V

    invoke-virtual {v1, v3}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object v3

    iget-object v1, p0, Le7/h;->a:Le7/c;

    iget-object v4, v1, Le7/c;->a:Lh8/d;

    invoke-static {p0, v0}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object p0

    iget-object v1, v1, Le7/c;->j:Lx6/j;

    invoke-virtual {v1, v0}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v5

    iget-object v1, p1, Lf7/k;->n:Ls6/e;

    move-object v0, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lv6/s;->A0(Lh8/o;Ls6/e;Lr7/f;Lh8/j;Lt6/g;Ls6/v0;)Lv6/s;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method
