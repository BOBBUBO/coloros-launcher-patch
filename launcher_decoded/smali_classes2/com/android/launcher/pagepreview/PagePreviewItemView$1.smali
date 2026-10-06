.class Lcom/android/launcher/pagepreview/PagePreviewItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/PagePreviewItemView;->onDropToPagePreview(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pagepreview/PagePreviewItemView;

.field final synthetic val$cell:Landroid/view/View;

.field final synthetic val$iconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

.field final synthetic val$isIcon:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;Landroid/view/View;ZLcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$cell:Landroid/view/View;

    iput-boolean p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$isIcon:Z

    iput-object p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$iconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$cell:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->this$0:Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$isIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$cell:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iget-object v3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$iconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$cell:Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getScaleAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$iconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$1;->val$cell:Landroid/view/View;

    invoke-virtual {v4, p0, v1, v6}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getAlphaAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    :cond_0
    return-void
.end method
