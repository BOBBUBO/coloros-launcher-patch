.class public final Lg7/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7/e;

.field public final synthetic b:Ls6/a1;

.field public final synthetic c:Lg7/a;

.field public final synthetic d:Li8/g1;

.field public final synthetic e:Li7/j;


# direct methods
.method public constructor <init>(Lg7/e;Ls6/a1;Lg7/a;Li8/g1;Li7/j;)V
    .locals 0

    iput-object p1, p0, Lg7/d;->a:Lg7/e;

    iput-object p2, p0, Lg7/d;->b:Ls6/a1;

    iput-object p3, p0, Lg7/d;->c:Lg7/a;

    iput-object p4, p0, Lg7/d;->d:Li8/g1;

    iput-object p5, p0, Lg7/d;->e:Li7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lg7/d;->a:Lg7/e;

    iget-object v0, v0, Lg7/e;->d:Li8/j1;

    iget-object v1, p0, Lg7/d;->d:Li8/g1;

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ls6/h;->l()Li8/o0;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lg7/d;->c:Lg7/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v2 .. v7}, Lg7/a;->a(Lg7/a;Lg7/c;ZLjava/util/Set;Li8/o0;I)Lg7/a;

    move-result-object v8

    iget-object v1, p0, Lg7/d;->e:Li7/j;

    invoke-interface {v1}, Li7/j;->i()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lg7/a;->a(Lg7/a;Lg7/c;ZLjava/util/Set;Li8/o0;I)Lg7/a;

    move-result-object v1

    iget-object p0, p0, Lg7/d;->b:Ls6/a1;

    invoke-virtual {v0, p0, v1}, Li8/j1;->b(Ls6/a1;Lg7/a;)Li8/g0;

    move-result-object p0

    return-object p0
.end method
