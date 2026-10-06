.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001aJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010$R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R&\u00102\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00107\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "handleView",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V",
        "Lr5/b0;",
        "initView",
        "()V",
        "initAnimatorList",
        "",
        "start",
        "end",
        "",
        "duration",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "Landroid/animation/ObjectAnimator;",
        "createAlphaAnimator",
        "(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;",
        "startBreath",
        "reverse",
        "",
        "isReverseAnimating",
        "()Z",
        "cancel",
        "cancelAnimations",
        "scale",
        "updateHandleScale",
        "(F)V",
        "isBreathAnimating",
        "Ljava/lang/Runnable;",
        "callback",
        "setStartCallback",
        "(Ljava/lang/Runnable;)V",
        "setEndCallback",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "Landroid/animation/AnimatorSet;",
        "breathAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "Ljava/util/ArrayList;",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/collections/ArrayList;",
        "breathAnimatorList",
        "Ljava/util/ArrayList;",
        "breathAnimationInitial",
        "Z",
        "breathAnimationRepeat",
        "startCallback",
        "Ljava/lang/Runnable;",
        "endCallback",
        "Landroid/view/ViewGroup;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "breathTipView",
        "Lcom/coui/appcompat/textview/COUITextView;",
        "reverseAnimator",
        "Landroid/animation/ObjectAnimator;",
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
.field private static final ALPHA_INTERMEDIATE:F = 0.3f

.field private static final ALPHA_OPAQUE:F = 1.0f

.field private static final ALPHA_TRANSPARENT:F = 0.0f

.field private static final BREATH_END_DURATION:J = 0x320L

.field private static final BREATH_INTERMEDIATE_DOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final BREATH_INTERMEDIATE_DURATION:J = 0x3e8L

.field private static final BREATH_REVERSE_DURATION:J = 0x320L

.field private static final BREATH_START_DURATION:J = 0x320L

.field public static final Companion:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusHideNavHandleBreathAnimator"


# instance fields
.field private breathAnimationInitial:Z

.field private breathAnimationRepeat:Z

.field private breathAnimatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private breathAnimatorSet:Landroid/animation/AnimatorSet;

.field private breathTipView:Lcom/coui/appcompat/textview/COUITextView;

.field private context:Landroid/content/Context;

.field private endCallback:Ljava/lang/Runnable;

.field private handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

.field private parentView:Landroid/view/ViewGroup;

.field private reverseAnimator:Landroid/animation/ObjectAnimator;

.field private startCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->Companion:Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f35c28f    # 0.71f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->BREATH_INTERMEDIATE_DOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handleView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->initView()V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->initAnimatorList()V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->initAnimatorList$lambda$1$lambda$0(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getBreathAnimationInitial$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    return p0
.end method

.method public static final synthetic access$getBreathAnimationRepeat$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    return p0
.end method

.method public static final synthetic access$getEndCallback$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->endCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getParentView$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$setBreathAnimationInitial$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    return-void
.end method

.method public static final synthetic access$startBreath(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->startBreath()V

    return-void
.end method

.method private final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isBreathAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->cancelAnimations()V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->endCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private final cancelAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method private final createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initAnimatorList()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/circlesearch/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/circlesearch/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x3e8

    sget-object v7, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->BREATH_INTERMEDIATE_DOWN_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v7}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide/16 v5, 0x320

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->createAlphaAnimator(FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final initAnimatorList$lambda$1$lambda$0(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;Landroid/animation/ValueAnimator;)V
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

    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathTipView:Lcom/coui/appcompat/textview/COUITextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final initView()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    sget v1, Lcom/android/launcher3/R$id;->nav_handle_breath_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathTipView:Lcom/coui/appcompat/textview/COUITextView;

    :cond_0
    return-void
.end method

.method private final isReverseAnimating()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverseAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isReverseAnimating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHideNavHandleBreathAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverseAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private final reverse()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusHideNavHandleBreathAnimator"

    const-string/jumbo v1, "reverse"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string v1, "alpha"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverseAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator$reverse$2$1;-><init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final startBreath()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorList:Ljava/util/ArrayList;

    const-string/jumbo v2, "null cannot be cast to non-null type java.util.ArrayList<android.animation.Animator>{ kotlin.collections.TypeAliasesKt.ArrayList<android.animation.Animator> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final updateHandleScale(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->handleView:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;

    invoke-virtual {p0, p1, p1, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateScaleX(FFF)V

    return-void
.end method


# virtual methods
.method public final end()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusHideNavHandleBreathAnimator"

    const-string v1, "end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->cancelAnimations()V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->reverse()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final isBreathAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEndCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->endCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final setStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->startCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public final start()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isBreathAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->isReverseAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationInitial:Z

    iput-boolean v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->breathAnimationRepeat:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->updateHandleScale(F)V

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleBreathAnimator;->startBreath()V

    :cond_1
    :goto_0
    return-void
.end method
