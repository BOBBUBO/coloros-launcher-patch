.class Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getProgressCouiSpringAnimation(FFFFZ)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mNotify:Z

.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

.field final synthetic val$fadeIn:Z

.field final synthetic val$threshold:F


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    iput p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->val$threshold:F

    iput-boolean p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->val$fadeIn:Z

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->mNotify:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->val$threshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->mNotify:Z

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->a(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$8;->val$fadeIn:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher/batchdrag/BatchDragView;->applyCountState(Z)V

    :cond_0
    return-void
.end method
