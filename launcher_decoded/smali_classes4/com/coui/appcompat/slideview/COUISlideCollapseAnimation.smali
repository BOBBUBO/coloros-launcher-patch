.class public abstract Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final ANIM_DURATION:I = 0xc8

.field private static final ONT:F = 1.0f

.field private static final POINT_133:F = 0.133f

.field private static final POINT_THREE:F = 0.3f

.field private static final ZERO:F


# instance fields
.field mInitialHeight:I

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->mInitialHeight:I

    const p1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e083127    # 0.133f

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->mView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->mInitialHeight:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;->onItemDelete()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public abstract onItemDelete()V
.end method

.method public willChangeBounds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
