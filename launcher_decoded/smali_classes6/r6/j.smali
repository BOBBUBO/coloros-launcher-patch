.class public final Lr6/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr6/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/h;

.field public final synthetic b:Lh8/d;


# direct methods
.method public constructor <init>(Lr6/h;Lh8/d;)V
    .locals 0

    iput-object p1, p0, Lr6/j;->a:Lr6/h;

    iput-object p2, p0, Lr6/j;->b:Lh8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr6/n;

    iget-object v1, p0, Lr6/j;->a:Lr6/h;

    invoke-virtual {v1}, Lp6/j;->k()Lv6/i0;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr6/i;

    invoke-direct {v3, v1}, Lr6/i;-><init>(Lr6/h;)V

    iget-object p0, p0, Lr6/j;->b:Lh8/d;

    invoke-direct {v0, v2, p0, v3}, Lr6/n;-><init>(Lv6/i0;Lh8/d;Lr6/i;)V

    return-object v0
.end method
