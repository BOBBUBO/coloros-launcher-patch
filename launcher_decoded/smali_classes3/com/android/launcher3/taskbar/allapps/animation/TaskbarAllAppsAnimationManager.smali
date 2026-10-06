.class public final Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010!\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;",
        "",
        "<init>",
        "()V",
        "",
        "open",
        "fromStartApp",
        "Landroid/animation/AnimatorSet;",
        "set",
        "Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;",
        "targetView",
        "Lr5/b0;",
        "initAnimSet",
        "(ZZLandroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V",
        "target",
        "isOpen",
        "Landroid/animation/ValueAnimator;",
        "getBlurAlphaAnimator",
        "(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Z)Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;",
        "activityContext",
        "getAnimator",
        "(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;ZZ)Landroid/animation/AnimatorSet;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "SCALE_MIN",
        "F",
        "SCALE_MAX",
        "ALPHA_MIN",
        "ALPHA_MAX",
        "",
        "DURATION",
        "J",
        "",
        "MAX_ALPHA",
        "I",
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
        "SMAP\nTaskbarAllAppsAnimationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarAllAppsAnimationManager.kt\ncom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,135:1\n1#2:136\n39#3:137\n85#3,18:138\n29#3:156\n85#3,18:157\n*S KotlinDebug\n*F\n+ 1 TaskbarAllAppsAnimationManager.kt\ncom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager\n*L\n59#1:137\n59#1:138,18\n68#1:156\n68#1:157,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:F = 1.0f

.field private static final ALPHA_MIN:F = 0.0f

.field public static final DURATION:J = 0x190L

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;

.field public static final MAX_ALPHA:I = 0xff

.field private static final SCALE_MAX:F = 1.0f

.field private static final SCALE_MIN:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "TaskbarAllAppsAnimationManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;->INSTANCE:Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;->getBlurAlphaAnimator$lambda$3(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getBlurAlphaAnimator(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Z)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 p0, 0x2

    const-string/jumbo v0, "ofFloat(...)"

    if-eqz p2, :cond_0

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p0, p0, [F

    fill-array-data p0, :array_1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lcom/android/common/config/AnimationConstant;->HOTSEAT_ALL_APPS_BLUR_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/launcher3/taskbar/allapps/animation/a;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/allapps/animation/a;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final getBlurAlphaAnimator$lambda$3(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsSlideInView;->getBlurBg()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method private final initAnimSet(ZZLandroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p4, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4, v5}, Landroid/view/View;->setScaleY(F)V

    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p4, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {p4, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {p4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v1

    aput-object v4, v0, v2

    aput-object v5, v0, v3

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p4, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4, v6}, Landroid/view/View;->setScaleY(F)V

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v3, v3, [F

    aput v0, v3, v1

    aput v4, v3, v2

    invoke-static {p4, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object p2, v0, v1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result v6

    new-array v7, v3, [F

    aput v6, v7, v1

    aput v5, v7, v2

    invoke-static {p4, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result v7

    new-array v8, v3, [F

    aput v7, v8, v1

    aput v5, v8, v2

    invoke-static {p4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v3, [F

    aput v7, v8, v1

    aput v4, v8, v2

    invoke-static {p4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p2, v0, v1

    aput-object v5, v0, v2

    aput-object v4, v0, v3

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result p2

    if-eq p2, v2, :cond_2

    invoke-direct {p0, p4, p1}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;->getBlurAlphaAnimator(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array p1, v2, [Landroid/animation/Animator;

    aput-object p0, p1, v1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getAnimator(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;ZZ)Landroid/animation/AnimatorSet;
    .locals 3

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContext;->getmWindowController()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.taskbar.allapps.OplusTaskbarAllAppsController<@[FlexibleNullability] android.content.Context?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController;->getTaskbarHotseatAllAppsIconCenter()[I

    move-result-object p2

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aget v0, p2, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    aget p2, p2, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager;->initAnimSet(ZZLandroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;)V

    new-instance p0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnStart$1;

    invoke-direct {p0, p3}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnStart$1;-><init>(Z)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnEnd$1;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/taskbar/allapps/animation/TaskbarAllAppsAnimationManager$getAnimator$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsSlideInView;Z)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2
.end method
