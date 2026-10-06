.class public final Lg8/d$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;-><init>(Le8/n;Lm7/b;Lo7/c;Lo7/a;Ls6/v0;)V
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
        "Ls6/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 0

    iput-object p1, p0, Lg8/d$i;->a:Lg8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls6/b0;->b:Ls6/b0;

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    iget-object p0, p0, Lg8/d$i;->a:Lg8/d;

    iget-object v2, p0, Lg8/d;->i:Ls6/b0;

    if-eq v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lg8/d;->e:Lm7/b;

    iget-object v2, v2, Lm7/b;->u:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lg8/d;->l:Le8/n;

    iget-object v4, v3, Le8/n;->a:Le8/l;

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Le8/n;->b:Lo7/c;

    invoke-static {v3, v2}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Le8/l;->b(Lr7/b;)Ls6/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "sealedClass"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg8/d;->i:Ls6/b0;

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lg8/d;->q:Ls6/k;

    instance-of v2, v1, Ls6/g0;

    if-eqz v2, :cond_4

    check-cast v1, Ls6/g0;

    invoke-interface {v1}, Ls6/g0;->k()Lb8/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lu7/b;->a(Ls6/e;Ljava/util/LinkedHashSet;Lb8/j;Z)V

    :cond_4
    invoke-virtual {p0}, Lv6/b;->M()Lb8/j;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lu7/b;->a(Ls6/e;Ljava/util/LinkedHashSet;Lb8/j;Z)V

    new-instance p0, Lu7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object v1
.end method
