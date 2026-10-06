.class public final Lq6/b$a;
.super Li8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1549#2:140\n1620#2,2:141\n1549#2:143\n1620#2,3:144\n1622#2:147\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n109#1:140\n109#1:141,2\n113#1:143\n113#1:144,3\n109#1:147\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lq6/b$a;->c:Lq6/b;

    iget-object p1, p1, Lq6/b;->e:Lh8/d;

    invoke-direct {p0, p1}, Li8/b;-><init>(Lh8/o;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/b$a;->c:Lq6/b;

    iget-object v0, p0, Lq6/b;->g:Lq6/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lq6/b;->h:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lq6/b;->m:Lr7/b;

    new-instance v1, Lr7/b;

    sget-object v3, Lp6/n;->e:Lr7/c;

    sget-object v4, Lq6/c;->e:Lq6/c;

    invoke-virtual {v4, v2}, Lq6/c;->a(I)Lr7/f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    filled-new-array {v0, v1}, [Lr7/b;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lq6/b;->m:Lr7/b;

    new-instance v1, Lr7/b;

    sget-object v3, Lp6/n;->k:Lr7/c;

    sget-object v4, Lq6/c;->d:Lq6/c;

    invoke-virtual {v4, v2}, Lq6/c;->a(I)Lr7/f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lr7/b;-><init>(Lr7/c;Lr7/f;)V

    filled-new-array {v0, v1}, [Lr7/b;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lq6/b;->l:Lr7/b;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lq6/b;->l:Lr7/b;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq6/b;->f:Lp6/b;

    invoke-interface {v1}, Ls6/g0;->d()Ls6/d0;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7/b;

    invoke-static {v1, v4}, Ls6/u;->a(Ls6/d0;Lr7/b;)Ls6/e;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ls6/h;->g()Li8/g1;

    move-result-object v4

    invoke-interface {v4}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lq6/b;->k:Ljava/util/List;

    invoke-static {v4, v6}, Ls5/d0;->t0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/a1;

    new-instance v8, Li8/o1;

    invoke-interface {v7}, Ls6/h;->l()Li8/o0;

    move-result-object v7

    invoke-direct {v8, v7}, Li8/o1;-><init>(Li8/g0;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li8/d1;->c:Li8/d1;

    invoke-static {v4, v5, v6}, Li8/h0;->d(Li8/d1;Ls6/e;Ljava/util/List;)Li8/o0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Built-in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v2}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ls6/y0;
    .locals 0

    sget-object p0, Ls6/y0$a;->a:Ls6/y0$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq6/b$a;->c:Lq6/b;

    iget-object p0, p0, Lq6/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ls6/h;
    .locals 0

    iget-object p0, p0, Lq6/b$a;->c:Lq6/b;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ls6/e;
    .locals 0

    iget-object p0, p0, Lq6/b$a;->c:Lq6/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq6/b$a;->c:Lq6/b;

    invoke-virtual {p0}, Lq6/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
