.class Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/pageindicators/PageIndicatorDots;->playEntryAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget-object v0, v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->val$index:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;->this$0:Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
