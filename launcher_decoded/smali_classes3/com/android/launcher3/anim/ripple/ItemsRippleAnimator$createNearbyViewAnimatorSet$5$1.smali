.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$5$1;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$5$1",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$setRippleAnimator$p(Landroid/animation/Animator;)V

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$getViewAnimatorMap$p()Ljava/util/WeakHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    sget-object p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$invalidateResizeFrameItemView(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;)V

    return-void
.end method
