.class public Lcom/android/quickstep/AnimatedFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_OP:Ljava/lang/Runnable;

.field public static final VALUE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mEndValue:Ljava/lang/Float;

.field protected mStartValue:Ljava/lang/Float;

.field protected mUpdateCallback:Ljava/lang/Runnable;

.field private mValueAnimator:Landroid/animation/ObjectAnimator;

.field public volatile value:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/AnimatedFloat$1;

    const-string/jumbo v1, "value"

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/quickstep/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/quickstep/AnimatedFloat;->NO_OP:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->NO_OP:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/quickstep/AnimatedFloat;->lambda$static$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AnimatedFloat;->lambda$setUpdateConsumer$1(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/AnimatedFloat;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/AnimatedFloat;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private synthetic lambda$setUpdateConsumer$1(Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public animateToValue(F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public animateToValue(FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    .line 3
    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mStartValue:Ljava/lang/Float;

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/quickstep/AnimatedFloat$2;

    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/AnimatedFloat$2;-><init>(Lcom/android/quickstep/AnimatedFloat;F)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mStartValue:Ljava/lang/Float;

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public finishAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mStartValue:Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public getCurrentAnimation()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public getEndValue()Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    return-object p0
.end method

.method public getRemainingTime()J
    .locals 7

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimatingToValue(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mEndValue:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSettledOnValue(F)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mValueAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setUpdateConsumer(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    new-instance v1, Lcom/android/launcher/powersave/q;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher/powersave/q;-><init>(Lcom/android/quickstep/AnimatedFloat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public updateValue(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public updateValue(FZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 4
    iget p2, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/AnimatedFloat;->mUpdateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
