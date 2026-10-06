.class public Lcom/oplus/transition/OplusRotationAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LAUNCHER_PKG:Ljava/lang/String; = "com.android.launcher"


# instance fields
.field private mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mContext:Landroid/content/Context;

.field private mCurrentScreenRotationDelta:I

.field private mFromUiModeChange:Z

.field private mIsNightMode:Z

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mUseDarkModeLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mCurrentScreenRotationDelta:I

    iput-boolean v0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mUseDarkModeLoading:Z

    iput-boolean v0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mFromUiModeChange:Z

    iput-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object p1

    const-string/jumbo v0, "oplus.dark_mode.switch.loading"

    invoke-virtual {p1, v0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mUseDarkModeLoading:Z

    iput-object p2, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method private getOplusRotateAnimations(I)[Landroid/view/animation/Animation;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_minus_90_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_minus_90_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    :goto_0
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_180_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_180_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_plus_90_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_plus_90_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mUseDarkModeLoading:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mFromUiModeChange:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->loadLightScreenRotationAnimations()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_darkmode_exit_low:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_darkmode_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_1
    iput-boolean v2, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mFromUiModeChange:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_0_exit:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_2
    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_screen_rotate_0_enter:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Landroid/view/animation/AnimationSet;

    aput-object v0, v1, v2

    move-object v0, p0

    check-cast v0, Landroid/view/animation/AnimationSet;

    aput-object v0, v1, v3

    goto :goto_0

    :goto_3
    check-cast p0, Landroid/view/animation/AnimationSet;

    aput-object p0, v1, v2

    check-cast p1, Landroid/view/animation/AnimationSet;

    aput-object p1, v1, v3

    return-object v1
.end method


# virtual methods
.method public getDefaultRotationAnimations(IIIII)[Landroid/view/animation/Animation;
    .locals 3

    const-string v0, "getScreenRotationAnimations ==> delta =:"

    const-string v1, ",originWidth =:"

    const-string v2, ",originHeight =:"

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",finalWidth =:"

    const-string v1, ",finalHeight =:"

    invoke-static {p2, p3, v0, p4, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/transition/OplusRotationAnimationController;->getOplusRotateAnimations(I)[Landroid/view/animation/Animation;

    move-result-object p2

    iput p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mCurrentScreenRotationDelta:I

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    aget-object p0, p2, p0

    sget-boolean p1, Lcom/oplus/transition/OplusShellLightOSTransition;->IS_LIGHTOS:Z

    xor-int/lit8 p3, p1, 0x1

    invoke-static {p0, p3}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    const/4 p0, 0x1

    aget-object p3, p2, p0

    xor-int/2addr p0, p1

    invoke-static {p3, p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationHasRoundedCorners(Landroid/view/animation/Animation;Z)V

    :cond_0
    return-object p2
.end method

.method public getLightScreenRotationAnimations(IIIII)[Landroid/view/animation/Animation;
    .locals 1

    const-string p2, "getLightScreenRotationAnimations"

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    move-object p1, p0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_minus_90_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_minus_90_enter:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    :goto_0
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_180_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_180_enter:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_plus_90_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_plus_90_enter:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mUseDarkModeLoading:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mFromUiModeChange:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_darkmode_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mFromUiModeChange:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_0_exit:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/wm/shell/R$anim;->oplus_light_screen_rotate_0_enter:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :goto_2
    filled-new-array {p0, p1}, [Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mIsNightMode:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mIsNightMode:Z

    iput-boolean v1, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mFromUiModeChange:Z

    :cond_1
    return-void
.end method

.method public startScreenRotateBackColorAnimation([FLandroid/view/animation/Animation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/shared/TransactionPool;)Z
    .locals 5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startScreenRotateBackColorAnimation ==> leash =:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mCurrentScreenRotationDelta =:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mCurrentScreenRotationDelta:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",backColor =:0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v4, p1, v4

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-boolean p2, Lcom/oplus/transition/OplusShellLightOSTransition;->IS_LIGHTOS:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    aget p2, p1, v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    iget p2, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mCurrentScreenRotationDelta:I

    if-eq p2, v2, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    invoke-virtual {p4}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p2

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3, p1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object p2, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->oplus_screen_rotation_total_duration:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-object p0, p0, Lcom/oplus/transition/OplusRotationAnimationController;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/wm/shell/R$interpolator;->oplus_screen_rotation_alpha_interpolator:I

    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method
