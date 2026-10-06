.class public final Lr6/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/f;

.field public final synthetic b:Lh8/d;


# direct methods
.method public constructor <init>(Lr6/f;Lh8/d;)V
    .locals 0

    iput-object p1, p0, Lr6/g;->a:Lr6/f;

    iput-object p2, p0, Lr6/g;->b:Lh8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lv6/n;

    iget-object v0, p0, Lr6/g;->a:Lr6/f;

    iget-object v1, v0, Lr6/f;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lr6/f;->a:Lv6/i0;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/k;

    sget-object v2, Lr6/f;->g:Lr7/f;

    sget-object v3, Ls6/b0;->d:Ls6/b0;

    sget-object v4, Ls6/f;->b:Ls6/f;

    iget-object v0, v0, Lv6/i0;->d:Lp6/j;

    invoke-virtual {v0}, Lp6/j;->e()Li8/o0;

    move-result-object v0

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, Lr6/g;->b:Lh8/d;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lv6/n;-><init>(Ls6/k;Lr7/f;Ls6/b0;Ls6/f;Ljava/util/Collection;Lh8/d;)V

    new-instance v0, Lr6/a;

    const-string v1, "storageManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "containingClass"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7}, Lb8/g;-><init>(Lh8/d;Lv6/b;)V

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, Lv6/n;->A0(Lb8/j;Ljava/util/Set;Lv6/l;)V

    return-object v7
.end method
