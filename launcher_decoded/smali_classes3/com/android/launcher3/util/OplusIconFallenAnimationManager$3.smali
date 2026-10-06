.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentPageParams:Ljava/util/ArrayList;

.field final synthetic val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field final synthetic val$lastDownIndex:I

.field final synthetic val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field final synthetic val$oldParamsScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;ILcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$oldParamsScale:F

    iput-object p4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$currentPageParams:Ljava/util/ArrayList;

    iput p5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$lastDownIndex:I

    iput-object p6, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$oldParamsScale:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$currentPageParams:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$lastDownIndex:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
