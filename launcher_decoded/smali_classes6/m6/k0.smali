.class public final Lm6/k0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/j0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/j0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/k0;->a:Lm6/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lm6/x0;->a:Lr7/b;

    iget-object p0, p0, Lm6/k0;->a:Lm6/j0;

    invoke-virtual {p0}, Lm6/j0;->n()Ls6/o0;

    move-result-object v0

    invoke-static {v0}, Lm6/x0;->b(Ls6/o0;)Lm6/g;

    move-result-object v0

    instance-of v1, v0, Lm6/g$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lm6/g$c;

    sget-object v1, Lq7/h;->a:Ls7/f;

    iget-object v1, v0, Lm6/g$c;->b:Lm7/m;

    iget-object v3, v0, Lm6/g$c;->d:Lo7/c;

    iget-object v4, v0, Lm6/g$c;->e:Lo7/g;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lq7/h;->b(Lm7/m;Lo7/c;Lo7/g;Z)Lq7/d$a;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v0, Lm6/g$c;->a:Lg8/n;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lv6/n0;->e()Ls6/b$a;

    move-result-object v6

    sget-object v7, Ls6/b$a;->b:Ls6/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lv6/q;->d()Ls6/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lu7/i;->l(Ls6/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ls6/k;->d()Ls6/k;

    move-result-object v7

    sget-object v8, Ls6/f;->a:Ls6/f;

    invoke-static {v7, v8}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ls6/f;->c:Ls6/f;

    invoke-static {v7, v8}, Lu7/i;->n(Ls6/k;Ls6/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, Ls6/e;

    sget-object v7, Lp6/c;->a:Lp6/c;

    invoke-static {v6}, Lcom/heytap/log/util/p;->c(Ls6/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lv6/q;->d()Ls6/k;

    move-result-object v6

    invoke-static {v6}, Lu7/i;->l(Ls6/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lv6/n0;->y:Lv6/u;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v6

    sget-object v7, Lb7/d0;->a:Lr7/c;

    invoke-interface {v6, v7}, Lt6/g;->e(Lr7/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v6

    sget-object v7, Lb7/d0;->a:Lr7/c;

    invoke-interface {v6, v7}, Lt6/g;->e(Lr7/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    iget-object p0, p0, Lm6/j0;->f:Lm6/s;

    if-nez v5, :cond_7

    invoke-static {v1}, Lq7/h;->d(Lm7/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lv6/q;->d()Ls6/k;

    move-result-object v0

    instance-of v1, v0, Ls6/e;

    if-eqz v1, :cond_6

    check-cast v0, Ls6/e;

    invoke-static {v0}, Lm6/a1;->j(Ls6/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v3, Lq7/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lb7/o;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, Lb7/o;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, Lm6/g$a;

    if-eqz p0, :cond_b

    check-cast v0, Lm6/g$a;

    iget-object v2, v0, Lm6/g$a;->a:Ljava/lang/reflect/Field;

    goto :goto_4

    :cond_b
    instance-of p0, v0, Lm6/g$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, Lm6/g$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
