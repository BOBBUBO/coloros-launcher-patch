.class public Lcom/android/launcher/views/AlertPanelView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/AlertPanelView$ActionCallBack;,
        Lcom/android/launcher/views/AlertPanelView$Builder;
    }
.end annotation


# static fields
.field private static final HALF_VALUE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AlertPanelView"


# instance fields
.field private mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

.field private mClickPositiveBtn:Z

.field protected mContentArea:Landroid/widget/LinearLayout;

.field protected mLauncher:Lcom/android/launcher/Launcher;

.field protected mNegativeBtn:Landroid/widget/TextView;

.field private mPanelAnimator:Landroid/animation/AnimatorSet;

.field protected mPositiveBtn:Landroid/widget/TextView;

.field private mScreenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AlertPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher/views/AlertPanelView;->mClickPositiveBtn:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/views/AlertPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/views/AlertPanelView;->lambda$onFinishInflate$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/views/AlertPanelView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AlertPanelView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/views/AlertPanelView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AlertPanelView;->lambda$onFinishInflate$2(Landroid/view/View;)V

    return-void
.end method

.method private closeComplete()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/android/launcher/views/AlertPanelView;->mClickPositiveBtn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/views/AlertPanelView;->mClickPositiveBtn:Z

    :cond_1
    return-void
.end method

.method private static createPanel(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/views/AlertPanelView;
    .locals 3

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->alert_panel_root_view:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/views/AlertPanelView;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/views/AlertPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/views/AlertPanelView;->closeComplete()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher/views/AlertPanelView;Lcom/android/launcher/views/AlertPanelView$ActionCallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AlertPanelView;->setActionCallBack(Lcom/android/launcher/views/AlertPanelView$ActionCallBack;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher/views/AlertPanelView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/views/AlertPanelView;->setCustomContent(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/views/AlertPanelView;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/views/AlertPanelView;->createPanel(Landroid/content/Context;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;)Lcom/android/launcher/views/AlertPanelView;

    move-result-object p0

    return-object p0
.end method

.method private isUninstallType()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    instance-of p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    return p0
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->onNegativeButtonClick()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$2(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/views/AlertPanelView;->mClickPositiveBtn:Z

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->dialogDelayCloseTime()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/views/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/views/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    invoke-interface {v1}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->dialogDelayCloseTime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->onPositiveButtonClick()V

    :cond_1
    return-void
.end method

.method private setActionCallBack(Lcom/android/launcher/views/AlertPanelView$ActionCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    return-void
.end method

.method private setCustomContent(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mContentArea:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateNavigationViewHeight()V
    .locals 2

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-interface {p0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->getDialogMarginBottomHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method


# virtual methods
.method public animateShow()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v4, 0x100000

    invoke-static {v3, v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/views/AlertPanelView;

    const-string v4, "AlertPanelView"

    if-eqz v3, :cond_0

    const-string/jumbo p0, "the panel is showing!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWorkspaceInsets()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-static {}, Lcom/android/common/config/ScreenInfo;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, p0, Lcom/android/launcher/views/AlertPanelView;->mScreenHeight:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lcom/android/launcher/views/AlertPanelView;->mScreenHeight:I

    add-int/2addr v3, v5

    div-int/2addr v3, v0

    const-string v5, "Calculate startTransY of large-screen mobile phones"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    int-to-float v3, v3

    int-to-float v4, v1

    new-array v5, v0, [F

    aput v3, v5, v1

    aput v4, v5, v2

    const-string/jumbo v3, "translationY"

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    new-array v6, v2, [F

    const/high16 v7, 0x3f000000    # 0.5f

    aput v7, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x1a4

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    sget-object v6, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public handleClose(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleClose: animate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlertPanelView"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "handleClose, the panel not open yet!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->getInterceptCloseAnimate()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz p1, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v6, p0, Lcom/android/launcher/views/AlertPanelView;->mScreenHeight:I

    add-int/2addr p1, v6

    div-int/2addr p1, v1

    int-to-float p1, p1

    const-string v6, "Calculate endTransY of large-screen mobile phones"

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v7, -0x2

    if-ne v4, v7, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v4, p1

    int-to-float p1, v4

    goto :goto_1

    :cond_5
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :goto_1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    const-string/jumbo v4, "translationY"

    new-array v6, v1, [F

    aput v3, v6, v2

    aput p1, v6, v0

    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v3, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    new-array v6, v0, [F

    aput v5, v6, v2

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/android/launcher/views/AlertPanelView$1;

    invoke-direct {v5, p0}, Lcom/android/launcher/views/AlertPanelView$1;-><init>(Lcom/android/launcher/views/AlertPanelView;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xf0

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    sget-object v5, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    invoke-direct {p0}, Lcom/android/launcher/views/AlertPanelView;->closeComplete()V

    :goto_2
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/views/AlertPanelView;->isUninstallType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->onDialogOutsideClick()V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher/views/AlertPanelView;->isUninstallType()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/views/AlertPanelView;->mPanelAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v2}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/views/AlertPanelView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->isAllAppsViewInSelectState()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->onDialogOutsideClick()V

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mActionCallBack:Lcom/android/launcher/views/AlertPanelView$ActionCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/views/AlertPanelView$ActionCallBack;->onDetached()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->btn_positive:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->btn_negative:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mNegativeBtn:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->alert_panel_content_area:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mContentArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mNegativeBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/views/a;

    invoke-direct {v1, p0}, Lcom/android/launcher/views/a;-><init>(Lcom/android/launcher/views/AlertPanelView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/android/launcher/views/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$drawable;->uninstall_dialog_left_btn_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mNegativeBtn:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$drawable;->uninstall_dialog_right_btn_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$drawable;->uninstall_dialog_right_btn_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mNegativeBtn:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$drawable;->uninstall_dialog_left_btn_background:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "content area can not be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPositiveBtnClickAble(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->launcher_delete_app_panel_positive_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->launcher_delete_app_panel_positive_btn_notclickable_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/views/AlertPanelView;->mPositiveBtn:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/views/AlertPanelView;->updateNavigationViewHeight()V

    return-void
.end method
