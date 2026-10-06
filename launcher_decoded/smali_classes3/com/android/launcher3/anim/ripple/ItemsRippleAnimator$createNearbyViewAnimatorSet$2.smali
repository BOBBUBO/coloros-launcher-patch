.class final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr5/k<",
        "+",
        "Lr5/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;+",
        "Lr5/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lr5/k<",
        "+",
        "Landroid/view/View;",
        "+",
        "Lr5/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000\u0018\u00010\u00002*\u0010\u0002\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr5/k;",
        "",
        "<name for destructuring parameter 0>",
        "Landroid/view/View;",
        "invoke",
        "(Lr5/k;)Lr5/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nItemsRippleAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsRippleAnimator.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,896:1\n1#2:897\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rippleScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2;->$rippleScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lr5/k;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2;->invoke(Lr5/k;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr5/k;)Lr5/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lr5/k<",
            "Landroid/view/View;",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lr5/k;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lr5/k;

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Lr5/k;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2;->$rippleScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    .line 4
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->xy2View(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lr5/k;

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
