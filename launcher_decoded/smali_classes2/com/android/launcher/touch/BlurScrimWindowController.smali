.class public Lcom/android/launcher/touch/BlurScrimWindowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BlurScrimWindowController"


# instance fields
.field private mActivityContext:Landroid/content/Context;

.field private mBinder:Landroid/os/Binder;

.field private mInEarlyWakeUp:Z

.field mIsLevelAWindowAttach:Z

.field mIsWindaowAttach:Z

.field private mLauncher:Landroid/content/Context;

.field private mLayout:Lcom/android/launcher3/InsettableFrameLayout;

.field private mLp:Landroid/view/WindowManager$LayoutParams;

.field private mView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mInEarlyWakeUp:Z

    iput-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$layout;->blur_scrim_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InsettableFrameLayout;

    iput-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    iget-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private isBlurAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/touch/BlurScrimWindowController;->isBlurDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    instance-of v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private isBlurDisabled()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 9

    const-string v0, "BlurScrimWindowController"

    iget-boolean v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/BlurScrimWindowController;->detach()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/touch/PullDownAnimator;->isLightAnimation(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsLevelAWindowAttach:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsLevelAWindowAttach:Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/touch/BlurScrimWindowController;->isBlurAllowed()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const v7, -0x7fffffc8

    const/4 v8, -0x3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/16 v3, 0x30

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setBlurBehindRadius(I)V

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "LauncherBlurScrim"

    invoke-virtual {v1, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x3

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mView:Landroid/view/View;

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    iget-object v4, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    iget-object v4, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    const-string p0, "attach"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Add  Blur window error: "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public blurBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isLightAnimation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsLevelAWindowAttach:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/4 v0, 0x0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->getProgress(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    const-string v1, "BlurScrimWindowController"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "blurBackground: radius:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_2
    const-string p0, "blurBackground error "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "blurBackground: getViewRootImpl null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public blurPullDownBackground(Lcom/android/launcher3/dragndrop/DragLayer;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isLightAnimation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const-string v1, "BlurScrimWindowController"

    if-nez v0, :cond_0

    const-string p0, "blurPullDownBackground: getViewRootImpl null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/oplus/graphics/OplusBlurParam;

    invoke-direct {v1}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/android/launcher3/OplusLauncherAnimUtils;->SCALE:Landroid/util/FloatProperty;

    invoke-virtual {v3, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/oplus/graphics/OplusBlurParam;->setMirrorParams(IF)V

    invoke-static {v0, p0, p2, v1}, Lcom/oplus/graphics/OplusBlurManager;->setBackgroundBlurRadius(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;ILcom/oplus/graphics/OplusBlurParam;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_1

    :cond_2
    const-string p0, "blurPullDownBackground error"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher/touch/BlurScrimWindowController;->blurBackground(I)V

    return-void
.end method

.method public detach()V
    .locals 4

    const-string v0, "BlurScrimWindowController"

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/touch/PullDownAnimator;->isLightAnimation(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsLevelAWindowAttach:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsLevelAWindowAttach:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLauncher:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/touch/PullDownAnimator;->isLightAnimation(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher/touch/BlurScrimWindowController;->blurPullDownBackground(Lcom/android/launcher3/dragndrop/DragLayer;I)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-interface {v1, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mIsWindaowAttach:Z

    const-string p0, "detach"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "detach Blur window error: "

    invoke-static {v1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScrimAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setScrimBackground(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BlurScrimWindowController;->mLayout:Lcom/android/launcher3/InsettableFrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
