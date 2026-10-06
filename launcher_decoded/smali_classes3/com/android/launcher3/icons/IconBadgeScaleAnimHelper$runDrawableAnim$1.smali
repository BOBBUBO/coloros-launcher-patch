.class public final Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->runDrawableAnim(Landroid/graphics/drawable/Drawable;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
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


# instance fields
.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $drawableAnimator:Landroid/animation/ValueAnimator;

.field final synthetic $isShowDrawable:Z

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$isShowDrawable:Z

    iput-object p2, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$bounds:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawableAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$isShowDrawable:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$isShowDrawable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-boolean p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$isShowDrawable:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$bounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$view:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeAnimating(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawableAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$isShowDrawable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v1, -0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$drawable:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper$runDrawableAnim$1;->$view:Landroid/view/View;

    instance-of p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeAnimating(Z)V

    :cond_1
    return-void
.end method
