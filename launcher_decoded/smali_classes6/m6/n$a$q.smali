.class public final Lm6/n$a$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/n$a;-><init>(Lm6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lm6/o0;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1620#2,3:334\n1726#2,3:337\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n*L\n127#1:334,3\n144#1:337,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Lm6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/n$a;Lm6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/n<",
            "TT;>.a;",
            "Lm6/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/n$a$q;->a:Lm6/n$a;

    iput-object p2, p0, Lm6/n$a$q;->b:Lm6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm6/n$a$q;->a:Lm6/n$a;

    invoke-virtual {v0}, Lm6/n$a;->a()Ls6/e;

    move-result-object v1

    invoke-interface {v1}, Ls6/h;->g()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/g0;

    new-instance v4, Lm6/o0;

    const-string v5, "kotlinType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lm6/o;

    iget-object v6, p0, Lm6/n$a$q;->b:Lm6/n;

    invoke-direct {v5, v3, v0, v6}, Lm6/o;-><init>(Li8/g0;Lm6/n$a;Lm6/n;)V

    invoke-direct {v4, v3, v5}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm6/n$a;->a()Ls6/e;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, Lp6/j;->e:Lr7/f;

    sget-object v1, Lp6/n$a;->a:Lr7/d;

    invoke-static {p0, v1}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lp6/n$a;->b:Lr7/d;

    invoke-static {p0, v1}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/o0;

    iget-object v1, v1, Lm6/o0;->a:Li8/g0;

    invoke-static {v1}, Lu7/i;->c(Li8/g0;)Ls6/e;

    move-result-object v1

    invoke-interface {v1}, Ls6/e;->e()Ls6/f;

    move-result-object v1

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls6/f;->b:Ls6/f;

    if-eq v1, v3, :cond_3

    sget-object v3, Ls6/f;->e:Ls6/f;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, Lm6/o0;

    invoke-virtual {v0}, Lm6/n$a;->a()Ls6/e;

    move-result-object v0

    invoke-static {v0}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object v0

    invoke-virtual {v0}, Lp6/j;->e()Li8/o0;

    move-result-object v0

    const-string v1, "descriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm6/p;->a:Lm6/p;

    invoke-direct {p0, v0, v1}, Lm6/o0;-><init>(Li8/g0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, Ls8/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0x6b

    invoke-static {p0}, Lp6/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
