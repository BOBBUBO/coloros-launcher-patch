.class public Lcom/oplus/zoom/ui/tips/TipsManager;
.super Lcom/oplus/zoom/ui/baseview/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/zoom/ui/baseview/BaseViewManager<",
        "Lcom/oplus/zoom/ui/tips/TipsContainerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTO_SHOW_HANDLE_TIP:Ljava/lang/String; = "handle_tip"

.field public static final AUTO_SHOW_LONG_CLICK_FLEXIBLE:Ljava/lang/String; = "flexible_long_tip"

.field public static final AUTO_SHOW_MINI_GESTURE_CLOSE_TIP:Ljava/lang/String; = "mini_gesture_close_tip"

.field public static final AUTO_SHOW_MINI_TIP:Ljava/lang/String; = "mini_tip"

.field public static final AUTO_SHOW_SCALE_TIP:Ljava/lang/String; = "scale_tip"

.field public static final AUTO_SHOW_SIMPLE_MODE_TIP:Ljava/lang/String; = "simple_mode_tip"

.field public static final DELAY_AUTO_HIDE_TIME:I = 0x1388

.field public static final DELAY_SING_TAP_HIDE_TIME:I = 0x7d0

.field public static final DONT_HIDE:I = -0x1

.field public static final FLAG_ANIMATE_DEFAULT:I = -0x1

.field public static final FLAG_ANIMATE_DRAG:I = 0xa

.field public static final FLAG_ANIMATE_FLEXIBLE_LONG_CLICK:I = 0xc

.field public static final FLAG_ANIMATE_POINT:I = 0xb

.field private static final HIDE_TIPS:I = 0x1

.field public static final NO_DELAY_TIME:I = 0x0

.field public static final POSITION_CORRECTION_VALUE_100:I = 0x64

.field public static final POSITION_CORRECTION_VALUE_30:I = 0x1e

.field public static final POSITION_CORRECTION_VALUE_40:I = 0x28

.field public static final POSITION_CORRECTION_VALUE_50:I = 0x32

.field public static final POSITION_CORRECTION_VALUE_97:I = 0x61

.field private static final ROTATION_OF_CLOSE:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "Tips"

.field private static final TEXT_MAX_LINES:I = 0x2

.field public static final TIPS_SHOW_TIMES_1:I = 0x1

.field public static final TIPS_SHOW_TIMES_2:I = 0x2

.field public static final TIPS_SHOW_TIMES_3:I = 0x3

.field public static final TIP_CHANGE_SCALE:I = 0x66

.field public static final TIP_HANDLE_LONG_PRESS:I = 0x64

.field public static final TIP_LONG_CLICK_FLEXIBLE:I = 0x68

.field public static final TIP_MINI_ZOOM:I = 0x67

.field public static final TIP_MINI_ZOOM_GESTURE_CLOSE:I = 0x69

.field public static final TIP_SIMPLE_MODE:I = 0x65

.field private static final WIDTH_HEIGHT_HALF:F = 2.0f


# instance fields
.field private mAnimateFlag:I

.field private mContext:Landroid/content/Context;

.field private mDensity:F

.field private mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mIsFlip:Z

.field private mIsFoldScreen:Z

.field private mIsShowDirection:Z

.field private mIsTabletScreen:Z

.field private mListener:Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mPositionX:F

.field private mPositionY:F

.field private mText:Ljava/lang/String;

.field private mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mTipsContainerView:Lcom/oplus/zoom/ui/tips/TipsContainerView;

.field private mTipsDerection:I

.field private mZoomWindowInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsShowDirection:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oplus/zoom/ui/tips/c;

    invoke-direct {v0, p0}, Lcom/oplus/zoom/ui/tips/c;-><init>(Lcom/oplus/zoom/ui/tips/TipsManager;)V

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isTabletDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsTabletScreen:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFoldDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFoldScreen:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isFlipDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFlip:Z

    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mDensity:F

    return-void
.end method

.method private addTipsContainerView()V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->initTargetView()Z

    move-result v0

    const-string v1, "Tips"

    if-nez v0, :cond_0

    const-string p0, "Failed to showTipsContainerView(): initTargetView failed"

    invoke-static {v1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "TipsContainerView addView"

    invoke-static {v1, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->addView()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/zoom/ui/tips/TipsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/zoom/common/ZoomPositionInfo;ILcom/oplus/zoom/ui/tips/TipsManager;)V
    .locals 0

    invoke-direct {p2, p0, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->lambda$showTips$1(Lcom/oplus/zoom/common/ZoomPositionInfo;I)V

    return-void
.end method

.method private computeMiniGestureCloseTipPosition(Lcom/oplus/anim/EffectiveAnimationView;Landroid/graphics/Rect;Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->zoom_guide_mini_gesture_close_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    sget v0, Lcom/android/wm/shell/R$raw;->animation_slide:I

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/16 v0, 0x80

    iput v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    if-eqz p3, :cond_0

    const/16 p3, 0x64

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    sub-float/2addr p1, p3

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-virtual {p0, p1, p3}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "computeMiniGestureCloseTipPosition rect:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tips"

    invoke-static {p1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private computeMiniTipPosition(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->zoom_guide_mini_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomUtil;->isRTL()Z

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0x40

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iput v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/zoom/common/ZoomDisplayController;->getScreenWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    :goto_0
    return-void
.end method

.method private computePositionForFlexible(Lcom/oplus/anim/EffectiveAnimationView;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsShowDirection:Z

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->flexible_longclick:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mDensity:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    sget v1, Lcom/android/wm/shell/R$raw;->flexible_long_click:I

    invoke-virtual {p1, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x1e

    int-to-float v4, v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setX(F)V

    int-to-float v4, v3

    invoke-virtual {p1, v4}, Landroid/view/View;->setY(F)V

    add-int/2addr v1, v2

    const/high16 p1, 0x42c20000    # 97.0f

    iget v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mDensity:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {p1}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast p1, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {p1}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v4, 0x3c

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    int-to-float p1, v1

    int-to-float v1, v3

    invoke-virtual {p0, p1, v1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    const/16 p1, 0x80

    iput p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "computePositionForFlexible rect:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",drWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mTarget:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tips"

    invoke-static {p1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private computePositionForLand(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/zoom/ui/tips/TipsManager;->computeMiniGestureCloseTipPosition(Lcom/oplus/anim/EffectiveAnimationView;Landroid/graphics/Rect;Z)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->computePositionForFlexible(Lcom/oplus/anim/EffectiveAnimationView;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->computeMiniTipPosition(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->zoom_change_scale:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    sget p2, Lcom/android/wm/shell/R$raw;->animation_slide:I

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsTabletScreen:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFoldScreen:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFlip:Z

    if-nez p2, :cond_1

    const/16 p2, 0x20

    iput p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x40

    iput p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x32

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    :goto_0
    const/16 p1, 0xa

    iput p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    goto :goto_1

    :pswitch_4
    iget-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->zoom_guide_panel_guide:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x32

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    iput v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    goto :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->zoom_hold_handle_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x32

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    iput v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private computePositionForPort(Landroid/graphics/Rect;I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsShowDirection:Z

    const/16 v1, 0xb

    const/4 v2, 0x4

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/zoom/ui/tips/TipsManager;->computeMiniGestureCloseTipPosition(Lcom/oplus/anim/EffectiveAnimationView;Landroid/graphics/Rect;Z)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, v0, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->computePositionForFlexible(Lcom/oplus/anim/EffectiveAnimationView;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->computeMiniTipPosition(Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->zoom_change_scale:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    sget p2, Lcom/android/wm/shell/R$raw;->animation_slide:I

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsTabletScreen:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFoldScreen:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFlip:Z

    if-nez p2, :cond_1

    const/16 p2, 0x20

    iput p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x80

    iput p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    :goto_0
    const/16 p1, 0xa

    iput p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    goto/16 :goto_3

    :pswitch_4
    iget-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->zoom_guide_panel_guide:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsTabletScreen:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFoldScreen:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFlip:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x32

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    :goto_1
    iput v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    goto :goto_3

    :pswitch_5
    iget-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->zoom_hold_handle_tip:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsTabletScreen:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFoldScreen:Z

    if-eqz p2, :cond_5

    :cond_4
    iget-boolean p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsFlip:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x32

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/zoom/ui/tips/TipsManager;->setPosition(FF)V

    :goto_2
    iput v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iput v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(Lcom/oplus/zoom/ui/tips/TipsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->lambda$hideTips$2()V

    return-void
.end method

.method private deleteTipsContainerView()V
    .locals 2

    const-string v0, "Tips"

    const-string v1, "TipsContainerView removeView"

    invoke-static {v0, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->removeView(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/zoom/ui/tips/TipsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->showTipsImpl()V

    return-void
.end method

.method private synthetic lambda$hideTips$2()V
    .locals 3

    const-string v0, "Tips"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-eqz v1, :cond_0

    const-string v1, "hideTips final dismiss"

    invoke-static {v0, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    invoke-direct {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->deleteTipsContainerView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "hideTips error"

    invoke-static {v0, v2, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->deleteTipsContainerView()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->hideTips()V

    return-void
.end method

.method private synthetic lambda$showTips$1(Lcom/oplus/zoom/common/ZoomPositionInfo;I)V
    .locals 4

    const-string v0, "Tips"

    const-string/jumbo v1, "showTips,  rotation:"

    :try_start_0
    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mZoomWindowInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    iget-object v2, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->addTipsContainerView()V

    invoke-virtual {p1}, Lcom/oplus/zoom/common/ZoomPositionInfo;->getScaleRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1, v2, p2}, Lcom/oplus/zoom/ui/tips/TipsManager;->computePosition(Landroid/graphics/Rect;II)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "showTips, mTarget != null, removeView"

    invoke-static {v0, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->removeView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "showTips error"

    invoke-static {v0, p1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private showTipsImpl()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "Tips"

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v3, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v3, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v3}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object v3

    iget v4, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsDerection:I

    iget-boolean v5, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mIsShowDirection:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    if-ne v3, v2, :cond_0

    if-eqz v0, :cond_0

    sget v3, Lcom/android/wm/shell/R$id;->contentTv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const-string/jumbo v0, "showTipsImpl"

    invoke-static {v1, v0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    if-eqz v0, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playAnimation, flag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getDragAnimationViewRight()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public computePosition(Landroid/graphics/Rect;II)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-nez v0, :cond_0

    const-string p0, "Tips"

    const-string/jumbo p1, "mTarget null, computePosition error"

    invoke-static {p0, p1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/oplus/zoom/ui/tips/TipsManager;->computePositionForLand(Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/oplus/zoom/ui/tips/TipsManager;->computePositionForPort(Landroid/graphics/Rect;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic createView()Lcom/oplus/zoom/ui/baseview/IView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->createView()Lcom/oplus/zoom/ui/tips/TipsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public createView()Lcom/oplus/zoom/ui/tips/TipsContainerView;
    .locals 2

    .line 2
    const-string v0, "Tips"

    const-string v1, "TipsContainerView createView start"

    invoke-static {v0, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 4
    iget-object v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    new-instance v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    iget-object v1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/zoom/ui/tips/TipsContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsContainerView:Lcom/oplus/zoom/ui/tips/TipsContainerView;

    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->setHook(Lcom/oplus/zoom/ui/baseview/ViewHook;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTipsContainerView:Lcom/oplus/zoom/ui/tips/TipsContainerView;

    return-object p0
.end method

.method public hideTips()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/o;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isTipsShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast v0, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/zoom/ui/tips/TipsManager$1;

    invoke-direct {v1, p0}, Lcom/oplus/zoom/ui/tips/TipsManager$1;-><init>(Lcom/oplus/zoom/ui/tips/TipsManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->onDetachedFromWindow()V

    const-string v0, "Tips"

    const-string v1, "TipsManager: onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/oplus/zoom/ui/common/UiLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mAnimateFlag:I

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mListener:Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mZoomWindowInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    invoke-interface {v0, p0}, Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;->onTipsHide(Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    :cond_0
    return-void
.end method

.method public setPosition(FF)V
    .locals 0

    iput p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mPositionX:F

    iput p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mPositionY:F

    iget-object p1, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {p1}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget p2, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mPositionX:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/oplus/zoom/ui/baseview/BaseViewManager;->mTarget:Lcom/oplus/zoom/ui/baseview/IView;

    check-cast p1, Lcom/oplus/zoom/ui/tips/TipsContainerView;

    invoke-virtual {p1}, Lcom/oplus/zoom/ui/tips/TipsContainerView;->getTipsView()Landroid/widget/FrameLayout;

    move-result-object p1

    iget p0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mPositionY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public setTipsChangeListener(Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mListener:Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;

    return-void
.end method

.method public showTips(Lcom/oplus/zoom/common/ZoomPositionInfo;I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher3/folder/v;

    invoke-direct {v1, p1, p2, p0}, Lcom/android/launcher3/folder/v;-><init>(Lcom/oplus/zoom/common/ZoomPositionInfo;ILcom/oplus/zoom/ui/tips/TipsManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateZoom(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/tips/TipsManager;->mZoomWindowInfo:Lcom/oplus/zoom/common/ZoomPositionInfo;

    return-void
.end method
