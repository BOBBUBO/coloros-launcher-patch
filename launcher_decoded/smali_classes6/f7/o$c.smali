.class public final Lf7/o$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/o;-><init>(Le7/h;Lf7/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Ls6/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;


# direct methods
.method public constructor <init>(Lf7/o;)V
    .locals 0

    iput-object p1, p0, Lf7/o$c;->a:Lf7/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb8/d;->m:Lb8/d;

    sget-object v1, Lb8/j;->a:Lb8/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb8/j$a;->b:Lb8/j$a$a;

    iget-object p0, p0, Lf7/o$c;->a:Lf7/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameFilter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, La7/b;->d:La7/b;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lb8/d;->l:I

    invoke-virtual {v0, v4}, Lb8/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lf7/o;->h(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7/f;

    invoke-virtual {v1, v5}, Lb8/j$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, Lb8/k;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object v5

    invoke-static {v3, v5}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Lb8/d;->i:I

    invoke-virtual {v0, v4}, Lb8/d;->a(I)Z

    move-result v4

    iget-object v5, v0, Lb8/d;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, Lb8/c$a;->a:Lb8/c$a;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lf7/o;->i(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7/f;

    invoke-virtual {v1, v6}, Lb8/j$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lf7/o;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, Lb8/d;->j:I

    invoke-virtual {v0, v4}, Lb8/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lb8/c$a;->a:Lb8/c$a;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lf7/o;->o(Lb8/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/f;

    invoke-virtual {v1, v4}, Lb8/j$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lf7/o;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
