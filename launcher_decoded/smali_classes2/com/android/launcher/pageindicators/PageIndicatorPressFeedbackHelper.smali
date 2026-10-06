.class public final Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u000fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;",
        "",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mIndicator",
        "<init>",
        "(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V",
        "",
        "isNormalAnimRunning",
        "()Z",
        "isNormalInterrupt",
        "Lr5/b0;",
        "onPressAnimationEnd",
        "(Z)V",
        "isPressingAnim",
        "startAnimateNormalAnim",
        "()V",
        "initPressAnimation",
        "isPressed",
        "cancelPressAnimation",
        "cancelNormalAnimation",
        "",
        "pressValue",
        "animateNormal",
        "(F)V",
        "animatePress",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mIsPressing",
        "Z",
        "mIsNeedToDelayCancelScaleAnim",
        "Landroid/animation/ValueAnimator;",
        "mPressRecordAnimation",
        "Landroid/animation/ValueAnimator;",
        "mPressAnimation",
        "mNormalAnimation",
        "mPressAnimationValue",
        "F",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageIndicatorPressFeedbackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageIndicatorPressFeedbackHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,172:1\n85#2,18:173\n85#2,18:191\n*S KotlinDebug\n*F\n+ 1 PageIndicatorPressFeedbackHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper\n*L\n119#1:173,18\n150#1:191,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "PageIndicatorPressFeedbackHelper"


# instance fields
.field private mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mIsPressing:Z

.field private mNormalAnimation:Landroid/animation/ValueAnimator;

.field private mPressAnimation:Landroid/animation/ValueAnimator;

.field private mPressAnimationValue:F

.field private mPressRecordAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->Companion:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 1

    const-string/jumbo v0, "mIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimationValue:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->initPressAnimation$lambda$0(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMIndicator$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getMPressAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getMPressRecordAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressRecordAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$onPressAnimationEnd(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->onPressAnimationEnd(Z)V

    return-void
.end method

.method public static final synthetic access$setMIsPressing$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsPressing:Z

    return-void
.end method

.method public static final synthetic access$setMNormalAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMPressAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final initPressAnimation$lambda$0(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimationValue:F

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsNeedToDelayCancelScaleAnim:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsNeedToDelayCancelScaleAnim:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimationValue:F

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->animateNormal(F)V

    :cond_0
    return-void
.end method

.method private final isNormalAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final onPressAnimationEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->startAnimateNormalAnim()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final animateNormal(F)V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->isNormalAnimRunning()Z

    move-result v0

    const/16 v1, 0xa

    const-string v2, "PageIndicatorPressFeedbackHelper"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "animateNormal start isNormalAnimRunning: true"

    invoke-static {p1, p0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "animateNormal start "

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v1, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    iget-object v6, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const-wide/16 v4, 0x163

    move-object v2, v6

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generateResumeAnimation(Landroid/view/View;FJLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final animatePress()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->cancelNormalAnimation()Z

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animatePress start isNormalRunningWhenPressed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageIndicatorPressFeedbackHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsPressing:Z

    sget-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    iget-object v1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generatePressAnimation$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;FLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;

    move-object v0, v7

    move-object v1, p0

    move v2, v4

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;-><init>(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;ZLcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;ZLcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final cancelNormalAnimation()Z
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animatePress cancelNormalAnimation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageIndicatorPressFeedbackHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mNormalAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final cancelPressAnimation()V
    .locals 3

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "PageIndicatorPressFeedbackHelper"

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "animatePress cancelPressAnimation."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "animatePress cancelPressAnimation done."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsPressing:Z

    return-void
.end method

.method public final cancelPressAnimation(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "animatePress cancelPressAnimation isPressed:"

    const-string v1, "PageIndicatorPressFeedbackHelper"

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressRecordAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public final initPressAnimation()V
    .locals 4

    sget-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    const-wide/16 v1, 0xc8

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generatePressAnimationRecord(JF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressRecordAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/pageindicators/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/pageindicators/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final isPressingAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mIsPressing:Z

    return p0
.end method

.method public final startAnimateNormalAnim()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->cancelPressAnimation(Z)V

    iget v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->mPressAnimationValue:F

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->animateNormal(F)V

    return-void
.end method
