.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;
.super Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u00020\t\"\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010!\u001a\u00020\u0003H\u0016R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000eR\u001e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000eR\u001e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "caller",
        "",
        "context",
        "Landroid/content/Context;",
        "taskView",
        "Lcom/android/quickstep/views/TaskView;",
        "animInitValues",
        "",
        "",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/android/quickstep/views/TaskView;[F)V",
        "actualUpdatedAlpha",
        "getActualUpdatedAlpha",
        "()F",
        "setActualUpdatedAlpha",
        "(F)V",
        "alphaUpdateInterceptor",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;",
        "getAlphaUpdateInterceptor",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;",
        "setAlphaUpdateInterceptor",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V",
        "displacementUpdateInterceptor",
        "getDisplacementUpdateInterceptor",
        "setDisplacementUpdateInterceptor",
        "<set-?>",
        "initAlpha",
        "getInitAlpha",
        "targetAlpha",
        "getTargetAlpha",
        "updatedAlpha",
        "getUpdatedAlpha",
        "toString",
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
        "SMAP\nSlideValueAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideValueAnim.kt\ncom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n1863#2,2:510\n1863#2,2:512\n*S KotlinDebug\n*F\n+ 1 SlideValueAnim.kt\ncom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim\n*L\n316#1:510,2\n333#1:512,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_ANIM_INIT_VALUE_INDEX:I = 0x0

.field private static final BOTTOM_ROW_DURATION_COEFFICIENT:J = 0x2L

.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;

.field private static final DEFAULT_DAMPING_RATIO:F = 0.99f

.field private static final DEFAULT_STIFFNESS:F = 246.74f

.field private static final DISPLACEMENT_ANIM_INIT_VALUE_INDEX:I = 0x1

.field private static final DISPLACEMENT_TARGET_VALUE_COEFFICIENT:I = -0x1

.field private static final SLIDE_UP_ALPHA_TARGET_VALUE:F = 0.0f

.field public static final SLIDE_UP_DISMISS_ALPHA_ANIM:Ljava/lang/String; = "slide_up_dismiss_alpha_anim"

.field public static final SLIDE_UP_DISMISS_DISPLACEMENT_ANIM:Ljava/lang/String; = "slide_up_dismiss_displacement_anim"

.field private static final TOP_ROW_DURATION_COEFFICIENT:J = 0x2L


# instance fields
.field private actualUpdatedAlpha:F

.field private alphaUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

.field private displacementUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

.field private initAlpha:F

.field private targetAlpha:F

.field private updatedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/quickstep/views/TaskView;[F)V
    .locals 4

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animInitValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-static {p1, v1, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;-><init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->updatedAlpha:F

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->actualUpdatedAlpha:F

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;

    invoke-static {p1, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;->access$getDuration(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)J

    move-result-wide v0

    const/4 v2, 0x0

    aget v3, p4, v2

    iput v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->initAlpha:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->targetAlpha:F

    const/4 v3, 0x1

    aget p4, p4, v3

    invoke-virtual {p0, p4}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->setInitDisplacement(F)V

    invoke-static {p1, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;->access$getDisplacementTargetValue(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim$Companion;Lcom/android/quickstep/views/TaskView;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->setTargetDisplacement(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "init("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "), "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iget p3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->initAlpha:F

    iget p4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->targetAlpha:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, v3

    const-string/jumbo p3, "slide_up_dismiss_alpha_anim"

    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/launcher3/card/feedback/a;

    invoke-direct {p4, p0, v0}, Lcom/android/launcher3/card/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p4, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {p1, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getInitDisplacement()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result p4

    new-array v1, v0, [F

    aput p3, v1, v2

    aput p4, v1, v3

    const-string/jumbo p3, "slide_up_dismiss_displacement_anim"

    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p3

    sget-object p4, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/launcher3/popup/b;

    invoke-direct {p4, p0, v3}, Lcom/android/launcher3/popup/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {p4, v0}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    invoke-static {p2}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3f7d70a4    # 0.99f

    :goto_0
    invoke-virtual {p4, v0}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    if-eqz p2, :cond_1

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_dismiss_task_trans_y_stiffness:I

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    goto :goto_1

    :cond_1
    const p2, 0x4376bd71    # 246.74f

    :goto_1
    invoke-virtual {p4, p2}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    sget-object p2, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p1, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->setAnimSet(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->lambda$7$lambda$5$lambda$4(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->lambda$7$lambda$2$lambda$1(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final lambda$7$lambda$2$lambda$1(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->updatedAlpha:F

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->alphaUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isIntercept(F)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->updatedAlpha:F

    iput v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->actualUpdatedAlpha:F

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getAnimLifecycleListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;

    iget v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->actualUpdatedAlpha:F

    invoke-interface {v1, p0, p1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;->onAnimUpdate(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final lambda$7$lambda$5$lambda$4(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->setUpdatedDisplacement(F)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->displacementUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;->isIntercept(F)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getActualUpdatedDisplacement()F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->setActualUpdatedDisplacement(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->setActualUpdatedDisplacement(F)V

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getAnimLifecycleListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getActualUpdatedDisplacement()F

    move-result v2

    invoke-interface {v1, p0, p1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;->onAnimUpdate(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final getActualUpdatedAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->actualUpdatedAlpha:F

    return p0
.end method

.method public final getAlphaUpdateInterceptor()Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->alphaUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    return-object p0
.end method

.method public final getDisplacementUpdateInterceptor()Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->displacementUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    return-object p0
.end method

.method public final getInitAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->initAlpha:F

    return p0
.end method

.method public final getTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->targetAlpha:F

    return p0
.end method

.method public final getUpdatedAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->updatedAlpha:F

    return p0
.end method

.method public final setActualUpdatedAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->actualUpdatedAlpha:F

    return-void
.end method

.method public final setAlphaUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->alphaUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    return-void
.end method

.method public final setDisplacementUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->displacementUpdateInterceptor:Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->initAlpha:F

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->targetAlpha:F

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getInitDisplacement()F

    move-result v2

    iget v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->updatedAlpha:F

    iget v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->actualUpdatedAlpha:F

    invoke-super {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v5, "initAlpha="

    const-string v6, ", targetAlpha="

    const-string v7, ", initDisplacement="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedAlpha="

    const-string v5, ", actualUpdatedAlpha="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
