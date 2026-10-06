.class public final Lr6/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li8/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/n;

.field public final synthetic b:Lh8/d;


# direct methods
.method public constructor <init>(Lr6/n;Lh8/d;)V
    .locals 0

    iput-object p1, p0, Lr6/o;->a:Lr6/n;

    iput-object p2, p0, Lr6/o;->b:Lh8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr6/o;->a:Lr6/n;

    invoke-virtual {v0}, Lr6/n;->g()Lr6/h$b;

    move-result-object v1

    iget-object v1, v1, Lr6/h$b;->a:Lv6/i0;

    sget-object v2, Lr6/f;->d:Lr6/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr6/f;->h:Lr7/b;

    new-instance v3, Ls6/f0;

    invoke-virtual {v0}, Lr6/n;->g()Lr6/h$b;

    move-result-object v0

    iget-object v0, v0, Lr6/h$b;->a:Lv6/i0;

    iget-object p0, p0, Lr6/o;->b:Lh8/d;

    invoke-direct {v3, p0, v0}, Ls6/f0;-><init>(Lh8/o;Ls6/d0;)V

    invoke-static {v1, v2, v3}, Ls6/u;->c(Ls6/d0;Lr7/b;Ls6/f0;)Ls6/e;

    move-result-object p0

    invoke-interface {p0}, Ls6/e;->l()Li8/o0;

    move-result-object p0

    return-object p0
.end method
