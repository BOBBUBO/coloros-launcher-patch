.class public final Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0004J*\u0010\u0016\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J*\u0010\u0018\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;",
        "",
        "()V",
        "DEFAULT_LONG_PRESS_FEEDBACK_ANIMATION_START_VALUE",
        "",
        "DEFAULT_PRESS_FEEDBACK_ANIMATION_DURATION",
        "",
        "DEFAULT_PRESS_FEEDBACK_ANIMATION_START_VALUE",
        "PERCENT",
        "PRESS_ANIM_MIN_SCALE",
        "PRESS_FEEDBACK_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "generatePressAnimation",
        "Landroid/animation/ValueAnimator;",
        "target",
        "Landroid/view/View;",
        "minScale",
        "callback",
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;",
        "generatePressAnimation$OplusLauncher_OPPOPallExportAallRelease",
        "generatePressAnimationRecord",
        "duration",
        "generateResumeAnimation",
        "animationStartValue",
        "generateResumeAnimationLongPress",
        "AlphaColorCallback",
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
        "SMAP\nPressFeedbackHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressFeedbackHelper.kt\ncom/android/launcher/togglebar/animation/PressFeedbackHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
    }
.end annotation


# static fields
.field private static final DEFAULT_LONG_PRESS_FEEDBACK_ANIMATION_START_VALUE:F = 1.05f

.field private static final DEFAULT_PRESS_FEEDBACK_ANIMATION_DURATION:J = 0xc8L

.field private static final DEFAULT_PRESS_FEEDBACK_ANIMATION_START_VALUE:F = 1.0f

.field public static final INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

.field public static final PERCENT:F = 0.4f

.field public static final PRESS_ANIM_MIN_SCALE:F = 0.9f

.field private static final PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    invoke-direct {v0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generateResumeAnimationLongPress$lambda$3(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generateResumeAnimation$lambda$1(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generatePressAnimation$lambda$5(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final generatePressAnimation$lambda$5(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;->alphaColor(FZ)V

    :cond_0
    return-void
.end method

.method private static final generateResumeAnimation$lambda$1(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;->alphaColor(FZ)V

    :cond_0
    return-void
.end method

.method private static final generateResumeAnimationLongPress$lambda$3(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;->alphaColor(FZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatePressAnimation$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;FLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p2, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Lcom/android/launcher/togglebar/animation/c;

    invoke-direct {p2, p1, p3}, Lcom/android/launcher/togglebar/animation/c;-><init>(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generatePressAnimationRecord(JF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x1

    aput p3, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final generateResumeAnimation(Landroid/view/View;FJLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/togglebar/animation/d;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher/togglebar/animation/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final generateResumeAnimationLongPress(Landroid/view/View;FJLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, p0

    const p2, 0x3f866666    # 1.05f

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/togglebar/animation/b;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher/togglebar/animation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->PRESS_FEEDBACK_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given view is empty. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
