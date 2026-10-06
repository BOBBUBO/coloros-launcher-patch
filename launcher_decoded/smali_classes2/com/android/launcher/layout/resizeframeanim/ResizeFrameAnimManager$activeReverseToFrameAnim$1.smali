.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->activeReverseToFrameAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimStart",
        "()V",
        "onAnimEnd",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResizeFrameAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResizeFrameAnimManager.kt\ncom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1035:1\n1863#2,2:1036\n*S KotlinDebug\n*F\n+ 1 ResizeFrameAnimManager.kt\ncom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1\n*L\n300#1:1036,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResizeFrameAnimManager"

    const-string/jumbo v1, "mReverseSpringAnimSet onAnimEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconPreview()V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setReverseAnimRunning(Z)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->isStartDragging()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->onDragStateChange(ZZ)V

    :cond_6
    return-void
.end method

.method public onAnimStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setReverseAnimRunning(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResizeFrameAnimManager"

    const-string/jumbo v2, "mReverseSpringAnimSet onAnimStart"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$activeReverseToFrameAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->onDragStateChange(ZZ)V

    return-void
.end method
