.class public final Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 >*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001>B)\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020&2\u0006\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010(J\u000f\u0010+\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0017\u0010-\u001a\u00020&2\u0008\u0008\u0001\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020<07j\u0008\u0012\u0004\u0012\u00020<`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;",
        "K",
        "",
        "obj",
        "Landroid/util/FloatProperty;",
        "property",
        "",
        "finalPosition",
        "<init>",
        "(Ljava/lang/Object;Landroid/util/FloatProperty;F)V",
        "damping",
        "stiffness",
        "Lr5/b0;",
        "updateSpringFactors",
        "(FF)V",
        "Landroid/animation/Animator;",
        "animateSpringFactorsTo",
        "(FF)Landroid/animation/Animator;",
        "",
        "duration",
        "(FFJ)Landroid/animation/Animator;",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "Ljava/lang/Runnable;",
        "endCallback",
        "(FFLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)Landroid/animation/Animator;",
        "",
        "springFactorsAnimationRunning",
        "()Z",
        "cancelSpringFactorsAnimation",
        "()V",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "getSpring",
        "()Lcom/android/quickstep/util/animation/SpringForce;",
        "isSpringAnimationRunning",
        "animateToFinalPosition",
        "(F)V",
        "startValue",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "setStartValue",
        "(F)Lcom/android/quickstep/util/animation/SpringAnimation;",
        "startVelocity",
        "setStartVelocity",
        "cancel",
        "minimumVisibleChange",
        "setMinimumVisibleChange",
        "springAnimation",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "Landroid/animation/AnimatorSet;",
        "factorsAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/ValueAnimator;",
        "dampingAnimator",
        "Landroid/animation/ValueAnimator;",
        "stiffnessAnimator",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "Lkotlin/collections/ArrayList;",
        "endListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "updateListeners",
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
.field public static final Companion:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$Companion;

.field private static final DEFAULT_FACTORS_ANIMATION_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field public static final FACTORS_ANIMATION_DURATION_DEFAULT:J = 0x1388L

.field public static final FACTORS_ANIMATION_DURATION_IMMEDIATELY:J = 0x0L

.field public static final TAG:Ljava/lang/String; = "AnimatedFactorsSpringAnimation"


# instance fields
.field private dampingAnimator:Landroid/animation/ValueAnimator;

.field private final endListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private factorsAnimatorSet:Landroid/animation/AnimatorSet;

.field private final springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private stiffnessAnimator:Landroid/animation/ValueAnimator;

.field private final updateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->Companion:Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$Companion;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->DEFAULT_FACTORS_ANIMATION_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->endListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->updateListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;F)V

    iput-object v0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateSpringFactorsTo$lambda$2$lambda$1(Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FACTORS_ANIMATION_INTERPOLATOR$cp()Landroid/view/animation/LinearInterpolator;
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->DEFAULT_FACTORS_ANIMATION_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method private static final animateSpringFactorsTo$lambda$2$lambda$1(Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method

.method private static final animateSpringFactorsTo$lambda$4$lambda$3(Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateSpringFactorsTo$lambda$4$lambda$3(Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final animateSpringFactorsTo(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    sget-object v3, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->DEFAULT_FACTORS_ANIMATION_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v4, 0x1388

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateSpringFactorsTo(FFLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final animateSpringFactorsTo(FFJ)Landroid/animation/Animator;
    .locals 7

    .line 3
    sget-object v3, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->DEFAULT_FACTORS_ANIMATION_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->animateSpringFactorsTo(FFLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final animateSpringFactorsTo(FFLandroid/view/animation/Interpolator;JLjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 5

    const-string/jumbo v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->cancelSpringFactorsAnimation()V

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringForce;->getDampingRatio()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringForce;->getStiffness()F

    move-result v1

    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v3, Lcom/android/quickstep/util/b;

    invoke-direct {v3, p0, v4}, Lcom/android/quickstep/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->dampingAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-array p1, v2, [F

    aput v1, p1, v4

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    new-instance p2, Lcom/android/quickstep/util/c;

    invoke-direct {p2, p0, v4}, Lcom/android/quickstep/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->stiffnessAnimator:Landroid/animation/ValueAnimator;

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    iget-object p2, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->dampingAnimator:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->stiffnessAnimator:Landroid/animation/ValueAnimator;

    new-array p4, v2, [Landroid/animation/Animator;

    aput-object p2, p4, v4

    aput-object p3, p4, v0

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    new-instance p2, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$animateSpringFactorsTo$3$1;

    invoke-direct {p2, p6}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation$animateSpringFactorsTo$3$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->factorsAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final animateToFinalPosition(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->cancelSpringFactorsAnimation()V

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    return-void
.end method

.method public final cancelSpringFactorsAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->factorsAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final getSpring()Lcom/android/quickstep/util/animation/SpringForce;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    const-string v0, "getSpring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isSpringAnimationRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    const-string/jumbo p1, "setMinimumVisibleChange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final setStartValue(F)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    const-string/jumbo p1, "setStartValue(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final setStartVelocity(F)Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartVelocity(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p0

    const-string/jumbo p1, "setStartVelocity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final springFactorsAnimationRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->factorsAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final updateSpringFactors(FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/AnimatedFactorsSpringAnimation;->springAnimation:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method
