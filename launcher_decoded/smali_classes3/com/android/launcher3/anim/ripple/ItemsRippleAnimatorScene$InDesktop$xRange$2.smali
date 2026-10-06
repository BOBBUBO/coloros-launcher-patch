.class final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li6/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Li6/f;",
        "invoke",
        "()Li6/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li6/f;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getInWorkSpace()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Li6/f;

    iget-object v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0, v3}, Li6/d;-><init>(III)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->this$0:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result p0

    invoke-static {v1, p0}, Li6/j;->n(II)Li6/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;->invoke()Li6/f;

    move-result-object p0

    return-object p0
.end method
