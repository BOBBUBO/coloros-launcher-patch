.class Lcom/android/launcher/batchdrag/BatchDragView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Ljava/lang/Runnable;Ljava/lang/Runnable;ILandroid/view/View;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$animationEndStyle:I

.field final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field final synthetic val$startRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->val$startRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->val$onCompleteRunnable:Ljava/lang/Runnable;

    iput p4, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->val$animationEndStyle:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->val$animationEndStyle:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->clearAnimatedView()V

    :cond_1
    return-void
.end method

.method public onAnimStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$4;->val$startRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
