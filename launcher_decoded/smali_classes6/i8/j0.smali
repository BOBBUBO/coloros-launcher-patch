.class public final Li8/j0;
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
.field public final synthetic a:Lj8/g;

.field public final synthetic b:Li8/k0;


# direct methods
.method public constructor <init>(Lj8/g;Li8/k0;)V
    .locals 0

    iput-object p1, p0, Li8/j0;->a:Lj8/g;

    iput-object p2, p0, Li8/j0;->b:Li8/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li8/j0;->b:Li8/k0;

    iget-object v0, v0, Li8/k0;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/g;

    iget-object p0, p0, Li8/j0;->a:Lj8/g;

    invoke-virtual {p0, v0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p0

    return-object p0
.end method
