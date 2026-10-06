.class public Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureGuideView"

.field private static final WINDOWING_MODE_COMPACTWINDOW:I = 0x78


# instance fields
.field private mAm:Landroid/app/ActivityManager;

.field private mContext:Landroid/content/Context;

.field private mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

.field private mIsInflated:Z

.field private mShowForPkg:Ljava/lang/String;

.field private mTips:Landroid/widget/PopupWindow;

.field private mTipsLayout:Landroid/view/View;

.field private mWm:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mIsInflated:Z

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mAm:Landroid/app/ActivityManager;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mWm:Landroid/view/WindowManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->lambda$show$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->lambda$initView$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->getInstance(Landroid/content/Context;)Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/tips/GestureGuideManager;->isKeyGuardOrPowerOff()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->hide()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$show$1()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->startShow()V

    return-void
.end method

.method private startShow()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTips:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->hide()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mWm:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTips:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mWm:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initView(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mIsInflated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mIsInflated:Z

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$layout;->gesture_guide_container:I

    invoke-static {v0, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    sget v0, Lcom/android/wm/shell/R$id;->zoom_gesture_guide_animate:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v0, Lcom/android/keyguardservice/b;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/android/keyguardservice/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$layout;->gesture_tips_layout:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTipsLayout:Landroid/view/View;

    new-instance p1, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTipsLayout:Landroid/view/View;

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTips:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTips:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTips:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTipsLayout:Landroid/view/View;

    sget v0, Lcom/android/wm/shell/R$id;->contentTv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->hide()V

    return-void
.end method

.method public setShowForSpecialPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mShowForPkg:Ljava/lang/String;

    return-void
.end method

.method public show()Z
    .locals 8

    const-string v0, "Cancel the gesture guidance animation. topAppPkgName="

    const-string v1, "Show gesture guidance animation for special pkg:"

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mGuideAnimation:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v3, "GestureGuideView"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mTips:Landroid/widget/PopupWindow;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "GestureGuideView is showing."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mAm:Landroid/app/ActivityManager;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, v6, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mShowForPkg:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v6, v5, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mShowForPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mShowForPkg:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " topActivityWindowMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string p0, "Current is not inner screen."

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lt0/a;

    invoke-direct {v1, p0}, Lt0/a;-><init>(Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x1000508

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const-string v1, "ZoomGestureGuideView"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tips/view/GestureGuideView;->mWm:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v4

    :cond_8
    :goto_3
    const-string p0, "Some views are null!!!"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method
