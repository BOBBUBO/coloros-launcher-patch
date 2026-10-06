.class public final Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Ls6/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp6/j;


# direct methods
.method public constructor <init>(Lp6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/g;->a:Lp6/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lp6/g;->a:Lp6/j;

    invoke-virtual {p0}, Lp6/j;->k()Lv6/i0;

    move-result-object v0

    sget-object v1, Lp6/n;->k:Lr7/c;

    invoke-virtual {v0, v1}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object v0

    invoke-virtual {p0}, Lp6/j;->k()Lv6/i0;

    move-result-object v1

    sget-object v2, Lp6/n;->m:Lr7/c;

    invoke-virtual {v1, v2}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object v1

    invoke-virtual {p0}, Lp6/j;->k()Lv6/i0;

    move-result-object v2

    sget-object v3, Lp6/n;->n:Lr7/c;

    invoke-virtual {v2, v3}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object v2

    invoke-virtual {p0}, Lp6/j;->k()Lv6/i0;

    move-result-object p0

    sget-object v3, Lp6/n;->l:Lr7/c;

    invoke-virtual {p0, v3}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ls6/k0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
