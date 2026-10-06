.class public final Lv6/z;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/c0;


# direct methods
.method public constructor <init>(Lv6/c0;)V
    .locals 0

    iput-object p1, p0, Lv6/z;->a:Lv6/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv6/z;->a:Lv6/c0;

    iget-object v0, p0, Lv6/c0;->c:Lv6/i0;

    invoke-virtual {v0}, Lv6/i0;->u0()V

    iget-object v0, v0, Lv6/i0;->k:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    iget-object p0, p0, Lv6/c0;->d:Lr7/c;

    invoke-static {v0, p0}, La1/p;->b(Ls6/h0;Lr7/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
