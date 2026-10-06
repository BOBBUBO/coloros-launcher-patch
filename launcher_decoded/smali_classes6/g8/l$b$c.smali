.class public final Lg8/l$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/l$b;-><init>(Lg8/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:Lg8/l$b;


# direct methods
.method public constructor <init>(Lg8/l$b;)V
    .locals 0

    iput-object p1, p0, Lg8/l$b$c;->a:Lg8/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lr7/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/l$b$c;->a:Lg8/l$b;

    iget-object v1, p0, Lg8/l$b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lm7/h;->v:Lm7/h$a;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lg8/l$b;->i:Lg8/l;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lg8/l$b$a;

    invoke-direct {v1, v2, v3, p0}, Lg8/l$b$a;-><init>(Ls7/b;Ljava/io/ByteArrayInputStream;Lg8/l;)V

    const-string v2, "nextFunction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt8/i;

    new-instance v3, Lt8/s;

    invoke-direct {v3, v1}, Lt8/s;-><init>(Lg8/l$b$a;)V

    invoke-direct {v2, v1, v3}, Lt8/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lt8/t;->d(Lt8/j;)Lt8/a;

    move-result-object v1

    invoke-static {v1}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Ls5/g0;->a:Ls5/g0;

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/h;

    iget-object v4, p0, Lg8/l;->b:Le8/n;

    iget-object v4, v4, Le8/n;->i:Le8/x;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Le8/x;->e(Lm7/h;)Lg8/o;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg8/l;->r(Lg8/o;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, p1}, Lg8/l;->j(Ljava/util/ArrayList;Lr7/f;)V

    invoke-static {v3}, Ls8/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
