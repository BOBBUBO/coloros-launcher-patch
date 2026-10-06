.class public final Lf7/o$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls6/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/o;


# direct methods
.method public constructor <init>(Lf7/o;)V
    .locals 0

    iput-object p1, p0, Lf7/o$f;->a:Lf7/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr7/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf7/o$f;->a:Lf7/o;

    iget-object v0, p0, Lf7/o;->c:Lf7/o;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lf7/o;->f:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf7/o;->e:Lh8/j;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7/b;

    invoke-interface {v1, p1}, Lf7/b;->f(Lr7/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/q;

    invoke-virtual {p0, v2}, Lf7/o;->t(Li7/q;)Ld7/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf7/o;->r(Ld7/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lf7/o;->b:Le7/h;

    iget-object v3, v3, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lf7/o;->j(Ljava/util/ArrayList;Lr7/f;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
