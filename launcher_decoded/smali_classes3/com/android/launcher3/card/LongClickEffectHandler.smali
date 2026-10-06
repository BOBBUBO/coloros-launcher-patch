.class public Lcom/android/launcher3/card/LongClickEffectHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARD_RESTORE_DURATION:I = 0xfa

.field public static final CARD_ZOOM_IN_DURATION:I = 0xfa

.field public static final CARD_ZOOM_OUT_DURATION:I = 0xfa

.field private static final DEFAULT_SCALE_VALUE:F = 1.0f

.field private static final SCROLL_THRESHOLD:F = 15.0f

.field private static final TAG:Ljava/lang/String; = "LongClickEffectHandler"

.field private static final WAIT_SCROLL_DELAY:J = 0x46L

.field public static final ZOOM_IN_SCALE_VALUE:F = 1.0f

.field private static final ZOOM_OUT_SCALE_VALUE:F = 0.95f


# instance fields
.field private mAlarm:Lcom/android/launcher3/Alarm;

.field private mDownX:F

.field private mDownY:F

.field private mIsBigFolder:Z

.field private mIsCard:Z

.field private mIsWidget:Z

.field private mPressedAnim:Landroid/animation/ValueAnimator;

.field private mTouchEventDisabled:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsBigFolder:Z

    instance-of v1, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iput-boolean v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsWidget:Z

    instance-of p1, p1, Lcom/android/launcher3/card/TitleCardView;

    iput-boolean p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsCard:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mAlarm:Lcom/android/launcher3/Alarm;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mTouchEventDisabled:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/LongClickEffectHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->lambda$createRestoreAnim$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/card/LongClickEffectHandler;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->lambda$onTouchEvent$0(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/card/LongClickEffectHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->lambda$createZoomAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private createRestoreAnim()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->cancelAnim()V

    iget-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v1}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v0}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    instance-of v4, v3, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v3

    mul-float/2addr v2, v3

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_11:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/launcher3/card/w;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/card/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private createZoomAnim(Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->cancelAnim()V

    iget-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->getZoomOutScaleValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    instance-of v4, v3, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v3

    mul-float/2addr p1, v3

    :cond_1
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getUnlockAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setDisableAnimView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->resetPivot()V

    move v1, v2

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsBigFolder:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsCard:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->resetPivot()V

    :cond_4
    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/common/config/a;

    invoke-direct {v1, p0, v0}, Lcom/android/common/config/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private getZoomOutScaleValue()F
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/IconSize;->of(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/viewcontainer/IconSize;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/IconSize;->getLongPressScale()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3f733333    # 0.95f

    :goto_0
    return p0
.end method

.method private synthetic lambda$createRestoreAnim$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$createZoomAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Lcom/android/launcher3/Alarm;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->createZoomAnim(Z)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private reportAppWidgetLaunch(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictedAppManager;->getInstance()Lcom/android/launcher/predictedapps/PredictedAppManager;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->reportAppLaunch(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public disableEffect()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mTouchEventDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mTouchEventDisabled:Z

    :cond_0
    return-void
.end method

.method public enableEffect()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mTouchEventDisabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mTouchEventDisabled:Z

    :cond_0
    return-void
.end method

.method public isRunningPressedAnim()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const-string p0, "LongClickEffectHandler"

    const-string/jumbo v0, "mPressedAnim == null, isRunningPressedAnim return false"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mTouchEventDisabled:Z

    const-string v1, "LongClickEffectHandler"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "handler is disabled to handle onTouchEvent()"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "onTouchEvent is skipped for area widget is transforming"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo p0, "onTouchEvent, event == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsBigFolder:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mDownX:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mDownY:F

    sub-float/2addr p1, v2

    float-to-double v5, p1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->createRestoreAnim()V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsBigFolder:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsWidget:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v5, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mDownX:F

    sub-float/2addr v0, v5

    float-to-double v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v7, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mDownY:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    cmpg-double v0, v5, v3

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onTouchEvent mWeightStartItemInfo:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMWeightStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->reportAppWidgetLaunch(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statWidgetClickEvent(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->createRestoreAnim()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mDownY:F

    iget-boolean p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mIsBigFolder:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x46

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    iget-object p1, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mAlarm:Lcom/android/launcher3/Alarm;

    new-instance v0, Lcom/android/launcher3/card/x;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/x;-><init>(Lcom/android/launcher3/card/LongClickEffectHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0, v2}, Lcom/android/launcher3/card/LongClickEffectHandler;->createZoomAnim(Z)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    :goto_0
    return-void
.end method

.method public playRestoreAnim()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/LongClickEffectHandler;->createZoomAnim(Z)V

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public removeCompletedAction()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/LongClickEffectHandler;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method
