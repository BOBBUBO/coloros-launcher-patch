.class Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->animateToValue(F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field final synthetic val$value:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iput p2, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->val$value:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->a(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->c(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/lang/Float;)V

    iget-object p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-static {p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->d(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-static {v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->a(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->this$1:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    iget p0, p0, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty$1;->val$value:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->c(Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
