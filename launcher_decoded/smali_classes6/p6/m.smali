.class public final Lp6/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/i0;


# direct methods
.method public constructor <init>(Lv6/i0;)V
    .locals 0

    iput-object p1, p0, Lp6/m;->a:Lv6/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lp6/m;->a:Lv6/i0;

    sget-object v0, Lp6/n;->h:Lr7/c;

    invoke-virtual {p0, v0}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object p0

    invoke-interface {p0}, Ls6/k0;->k()Lb8/j;

    move-result-object p0

    return-object p0
.end method
