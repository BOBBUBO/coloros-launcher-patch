.class Lcom/android/launcher/batchdrag/BatchDragViewManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->r(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->r(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->applyCountState(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$1;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewManager;

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->B(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    return-void
.end method
