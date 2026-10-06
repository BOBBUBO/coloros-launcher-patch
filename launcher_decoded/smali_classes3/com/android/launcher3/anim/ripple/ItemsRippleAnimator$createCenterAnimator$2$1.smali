.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createCenterAnimator$2$1;
.super Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createCenterAnimator(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Landroid/animation/Animator;
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
        "com/android/launcher3/anim/ripple/ItemsRippleAnimator$createCenterAnimator$2$1",
        "Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;",
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/CenterViewAnimatorListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->access$setCenterAnimator$p(Landroid/animation/Animator;)V

    return-void
.end method
