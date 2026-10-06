.class public final synthetic Lcom/coui/appcompat/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/b;->a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 5

    sget-object p1, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    iget-object p0, p0, Lcom/coui/appcompat/dialog/b;->a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x3e4ccccd    # 0.2f

    sub-float p1, p2, p1

    const p3, 0x3f4ccccd    # 0.8f

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->i:I

    int-to-float v3, v2

    iget v4, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->a:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p1, 0x3f19999a    # 0.6f

    sub-float v1, p1, p2

    div-float/2addr v1, p1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p3, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->d:Lcom/coui/appcompat/button/COUIButton;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput p2, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->q:F

    return-void
.end method
