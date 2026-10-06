.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;
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

.field final synthetic val$newParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field final synthetic val$newParamsScale:F

.field final synthetic val$nowDownIndex:I

.field final synthetic val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field final synthetic val$oldParamsScale:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;IILcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$newParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$newParamsScale:F

    iput-object p4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput p5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$oldParamsScale:F

    iput-object p6, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$currentPageParams:Ljava/util/ArrayList;

    iput p7, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$nowDownIndex:I

    iput p8, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$lastDownIndex:I

    iput-object p9, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

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

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$newParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$newParamsScale:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$oldParamsScale:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$currentPageParams:Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$nowDownIndex:I

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$currentPageParams:Ljava/util/ArrayList;

    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$lastDownIndex:I

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$oldParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;->val$flexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
