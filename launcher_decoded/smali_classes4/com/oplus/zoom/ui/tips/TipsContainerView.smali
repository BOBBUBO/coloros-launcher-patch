.class public Lcom/oplus/zoom/ui/tips/TipsContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/zoom/ui/baseview/IView;


# static fields
.field private static final ANGLE_135:F = 135.0f

.field private static final ANGLE_225:F = 225.0f

.field private static final ANGLE_45:F = 45.0f

.field public static final PRESS_ANIMATE_WIDTH:I = 0xcc

.field public static final SLIDE_ANIMATE_HEIGHT:I = 0x1a4

.field public static final SLIDE_ANIMATE_WIDTH:I = 0x84


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

.field private mHook:Lcom/oplus/zoom/ui/baseview/ViewHook;

.field private mTipsView:Landroid/widget/FrameLayout;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->initView(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->initLayoutParam()V

    return-void
.end method


# virtual methods
.method public animAdd(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    return-void
.end method

.method public animRemove(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    return-void
.end method

.method public getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public getTipsView()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mTipsView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public initLayoutParam()V
    .locals 2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x90e

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, 0x1000118

    or-int/2addr p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p0, 0x10

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 p0, 0x1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string p0, "ZoomTipsContainer"

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public initView(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/android/wm/shell/R$layout;->zoom_tips_container:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/android/wm/shell/R$id;->tips_base_pixel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mTipsView:Landroid/widget/FrameLayout;

    sget p1, Lcom/android/wm/shell/R$id;->animate_drag_right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mTipsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isRTL()Z

    move-result v0

    const v1, 0x800003

    const v2, 0x800005

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mTipsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    sget v0, Lcom/android/wm/shell/R$raw;->animation_slide:I

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    const/high16 p1, 0x43610000    # 225.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    const/high16 p1, 0x43070000    # 135.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mHook:Lcom/oplus/zoom/ui/baseview/ViewHook;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/zoom/ui/baseview/ViewHook;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mHook:Lcom/oplus/zoom/ui/baseview/ViewHook;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oplus/zoom/ui/baseview/ViewHook;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mHook:Lcom/oplus/zoom/ui/baseview/ViewHook;

    :cond_1
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mDragAnimationViewRight:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->resumeAnimation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHook(Lcom/oplus/zoom/ui/baseview/ViewHook;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;->mHook:Lcom/oplus/zoom/ui/baseview/ViewHook;

    return-void
.end method
