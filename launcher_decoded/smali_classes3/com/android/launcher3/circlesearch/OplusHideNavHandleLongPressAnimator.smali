.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 B2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\rJ\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\rJ\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\rJ\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008)\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u0016\u00100\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00101R\u0018\u0010?\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "handleView",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V",
        "",
        "isLongPressAnimating",
        "()Z",
        "Lr5/b0;",
        "start",
        "()V",
        "end",
        "isReverseAnimating",
        "cancel",
        "Ljava/lang/Runnable;",
        "callback",
        "setStartCallback",
        "(Ljava/lang/Runnable;)V",
        "setEndCallback",
        "initAnimatorList",
        "",
        "bounce",
        "response",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createScaleXPropertyAnimation",
        "(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "",
        "duration",
        "Landroid/animation/ValueAnimator;",
        "createAlphaAnimator",
        "(FFJ)Landroid/animation/ValueAnimator;",
        "reverse",
        "cancelReverseAnimations",
        "cancelAnimations",
        "scale",
        "updateHandleScale",
        "(F)V",
        "alpha",
        "updateHandleAlpha",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "scaleAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "alphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Landroid/view/View;",
        "scaleXProperty",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "scaleXProgress",
        "F",
        "alphaProgress",
        "startCallback",
        "Ljava/lang/Runnable;",
        "endCallback",
        "reverseScaleAnimation",
        "reverseAlphaAnimator",
        "reverseAnimationInterrupt",
        "Z",
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


# static fields
.field private static final ALPHA_OPAQUE:F = 1.0f

.field private static final ALPHA_TRANSPARENT:F = 0.0f

.field public static final Companion:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$Companion;

.field private static final LONG_PRESS_ALPHA_DURATION:J = 0x258L

.field private static final LONG_PRESS_ALPHA_REVERSE_DURATION:J = 0x190L

.field private static final REVERSE_SCALE_BOUNCE:F = 0.1f

.field private static final REVERSE_SCALE_RESPONSE:F = 0.6f

.field private static final SCALE_BOUNCE:F = 0.1f

.field private static final SCALE_FINAL:F = 1.0f

.field private static final SCALE_INITIAL:F = 0.6f

.field private static final SCALE_RESPONSE:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "OplusHideNavHandleLongPressAnimator"


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private alphaProgress:F

.field private context:Landroid/content/Context;

.field private endCallback:Ljava/lang/Runnable;

.field private handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

.field private reverseAlphaAnimator:Landroid/animation/ValueAnimator;

.field private reverseAnimationInterrupt:Z

.field private reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private scaleXProgress:F

.field private scaleXProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private startCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->Companion:Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->initAnimatorList()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverse$lambda$8$lambda$7(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getEndCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->endCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getReverseAnimationInterrupt$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

    return p0
.end method

.method public static final synthetic access$getReverseScaleAnimation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getScaleXProgress$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    return p0
.end method

.method public static final synthetic access$getStartCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->startCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$setReverseAnimationInterrupt$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

    return-void
.end method

.method public static final synthetic access$setScaleXProgress$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverse$lambda$10$lambda$9(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->initAnimatorList$lambda$3$lambda$2(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final cancelAnimations()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-string/jumbo v1, "scaleAnimation"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "alphaAnimator"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method private final cancelReverseAnimations()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createScaleXPropertyAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-nez p0, :cond_0

    const-string/jumbo p0, "scaleXProperty"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-static {p2, p3}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p0

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    return-object v0
.end method

.method public static synthetic createScaleXPropertyAnimation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;FFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x3f4ccccd    # 0.8f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createScaleXPropertyAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->initAnimatorList$lambda$1$lambda$0(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private final initAnimatorList()V
    .locals 7

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createScaleXPropertyAnimation$default(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;FFFILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/circlesearch/e;

    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/e;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-wide/16 v0, 0x258

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/circlesearch/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/circlesearch/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$initAnimatorList$3$2;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final initAnimatorList$lambda$1$lambda$0(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->updateHandleScale(F)V

    return-void
.end method

.method private static final initAnimatorList$lambda$3$lambda$2(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

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

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->updateHandleAlpha(F)V

    return-void
.end method

.method private final reverse()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusHideNavHandleLongPressAnimator"

    const-string/jumbo v1, "reverse"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAnimationInterrupt:Z

    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    const v1, 0x3ecccccc    # 0.39999998f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    const-wide/16 v2, 0x190

    long-to-float v2, v2

    mul-float/2addr v2, v1

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0, v3, v4}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createScaleXPropertyAnimation(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iget v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    new-instance v3, Lcom/android/launcher3/circlesearch/g;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/circlesearch/g;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    float-to-long v2, v2

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->createAlphaAnimator(FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/circlesearch/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/circlesearch/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator$reverse$2$2;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private static final reverse$lambda$10$lambda$9(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

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

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->updateHandleAlpha(F)V

    return-void
.end method

.method private static final reverse$lambda$8$lambda$7(Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x3f19999a    # 0.6f

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->updateHandleScale(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :goto_0
    return-void
.end method

.method private final updateHandleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final updateHandleScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    invoke-virtual {p0, p1, p1, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateScaleX(FFF)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isLongPressAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    const-string v2, "cancel scaleXProgress="

    const-string v3, " alphaProgress="

    const-string v4, "OplusHideNavHandleLongPressAnimator"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancelAnimations()V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->endCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final end()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusHideNavHandleLongPressAnimator"

    const-string v1, "end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancelAnimations()V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverse()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final isLongPressAnimating()Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-string/jumbo v1, "scaleAnimation"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    iget-object v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    const-string v4, "alphaAnimator"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    const-string/jumbo v5, "isLongPressAnimating scaleAnimation.isRunning="

    const-string v6, " alphaAnimator.isRunning="

    const-string v7, "OplusHideNavHandleLongPressAnimator"

    invoke-static {v5, v0, v6, v3, v7}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final isReverseAnimating()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isReverseAnimating reverseScaleAnimation.isRunning="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reverseAlphaAnimator.isRunning="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHideNavHandleLongPressAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseScaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->reverseAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->endCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->startCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final start()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isLongPressAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->cancelReverseAnimations()V

    :cond_1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleXProgress:F

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaProgress:F

    const-string/jumbo v2, "start scaleXProgress="

    const-string v3, " alphaProgress="

    const-string v4, "OplusHideNavHandleLongPressAnimator"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->updateHandleScale(F)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->updateHandleAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-string/jumbo v2, "scaleAnimation"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->scaleAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleLongPressAnimator;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    const-string p0, "alphaAnimator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
