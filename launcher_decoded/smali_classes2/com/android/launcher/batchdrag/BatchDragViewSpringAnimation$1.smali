.class Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getFloatValueHolder()Landroidx/dynamicanimation/animation/FloatValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

.field final synthetic val$initScrollX:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    iput p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;->val$initScrollX:I

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->a(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->needFlowWorkSpaceScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    invoke-static {v0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->a(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->getWorkspaceScrollX()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;->val$initScrollX:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->a(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    return-void
.end method
