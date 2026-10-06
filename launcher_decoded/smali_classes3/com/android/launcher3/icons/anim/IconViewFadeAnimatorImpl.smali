.class Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/anim/IIconViewFadeAnimator;


# static fields
.field private static final MAX_VIEW_ALPHA:F = 1.0f

.field private static final MIN_VIEW_ALPHA:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "BubbleTextFadeAnimatorImpl"

.field private static final VIEW_ALPHA_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlpha:F

.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field protected mView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$2;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v2, "viewAlpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->VIEW_ALPHA_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1
    .param p1    # Lcom/android/launcher3/BubbleTextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    return-void
.end method


# virtual methods
.method public applyViewFadeState(ZIZLcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    cmpl-float p1, p1, v2

    const-string v4, "BubbleTextFadeAnimatorImpl"

    const-string v5, "UnInstallApp"

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applyViewFadeState -- mAlpha: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->VIEW_ALPHA_PROPERTY:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    aput v3, p3, v1

    aput v2, p3, v0

    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    sget-object p3, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;

    invoke-direct {p2, p0, p4}, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl$1;-><init>(Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;Lcom/android/launcher3/icons/anim/ViewAlphaAnimatorCallBacks;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const-string p0, "animation -- start: "

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    iput v2, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mAlpha:F

    iget-object p0, p0, Lcom/android/launcher3/icons/anim/IconViewFadeAnimatorImpl;->mView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method
