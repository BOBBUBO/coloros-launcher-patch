.class public abstract Lcom/android/launcher/views/CommonAlertView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonAlertView"


# instance fields
.field private mIsViewShow:Z

.field protected mLauncher:Lcom/android/launcher/Launcher;

.field private mPanelAnimator:Landroid/animation/ObjectAnimator;

.field private mTipsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/CommonAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher/views/CommonAlertView;->mIsViewShow:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static createPanel(Landroid/content/Context;I)Lcom/android/launcher/views/CommonAlertView;
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$layout;->common_alert_layout:I

    invoke-static {p0, p1, v0}, Lcom/android/launcher/views/CommonAlertView;->createPanel(Landroid/content/Context;II)Lcom/android/launcher/views/CommonAlertView;

    move-result-object p0

    return-object p0
.end method

.method public static createPanel(Landroid/content/Context;II)Lcom/android/launcher/views/CommonAlertView;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 5
    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, p2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/views/CommonAlertView;

    .line 7
    sget v4, Lcom/android/launcher3/R$id;->content_area:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p2, Lcom/android/launcher/views/CommonAlertView;->mTipsContainer:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->drawer_button_bottom_no_navi:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->drawer_button_bottom_navi:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    add-int/2addr p1, v4

    .line 11
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 12
    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p2}, Lcom/android/launcher/views/CommonAlertView;->getLayoutInflateId()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Lcom/android/launcher/views/CommonAlertView;->initView(Landroid/view/View;)V

    .line 15
    iget-object v3, p2, Lcom/android/launcher/views/CommonAlertView;->mTipsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 18
    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-lez p1, :cond_1

    .line 19
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    :cond_1
    invoke-virtual {v1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method


# virtual methods
.method public abstract animEnd()V
.end method

.method public abstract animStart(I)V
.end method

.method public abstract animUpdate(Landroid/animation/ValueAnimator;)V
.end method

.method public animateClose(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/views/CommonAlertView;->mIsViewShow:Z

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    const-string/jumbo v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v0, v4, v1

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xf0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher/views/CommonAlertView$3;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/views/CommonAlertView$3;-><init>(Lcom/android/launcher/views/CommonAlertView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateShow()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v2}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iput-boolean v1, p0, Lcom/android/launcher/views/CommonAlertView;->mIsViewShow:Z

    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWorkspaceInsets()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v3

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/common/config/ScreenInfo;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result v3

    iget-object v5, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lcom/android/quickstep/util/SplitScreenBounds;->isLauncherOnFirstScreen(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v1}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    int-to-float v3, v4

    int-to-float v2, v2

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v0

    aput v2, v5, v1

    const-string/jumbo v0, "translationY"

    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1a4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher/views/CommonAlertView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/views/CommonAlertView$1;-><init>(Lcom/android/launcher/views/CommonAlertView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/launcher/views/CommonAlertView$2;

    invoke-direct {v1, p0, v4}, Lcom/android/launcher/views/CommonAlertView$2;-><init>(Lcom/android/launcher/views/CommonAlertView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public closeComplete()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract getLayoutInflateId()I
.end method

.method public handleClose(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleClose: animate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAlertView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/android/launcher/views/CommonAlertView;->mIsViewShow:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/CommonAlertView;->closeComplete()V

    :cond_0
    const-string p0, "handleClose, the panel not open yet!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iput-boolean v0, p0, Lcom/android/launcher/views/CommonAlertView;->mIsViewShow:Z

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mPanelAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/CommonAlertView;->animateClose(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/views/CommonAlertView;->closeComplete()V

    :goto_0
    return-void
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method public isOfType(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isViewShow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/views/CommonAlertView;->mIsViewShow:Z

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
