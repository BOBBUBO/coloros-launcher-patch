.class public final Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doResizeSizeSpringAnim(IIFFZ)V
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
        "com/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1",
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
        "SMAP\nResizeFrameAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResizeFrameAnimManager.kt\ncom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1035:1\n1863#2,2:1036\n*S KotlinDebug\n*F\n+ 1 ResizeFrameAnimManager.kt\ncom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1\n*L\n642#1:1036,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fromMenu:Z

.field final synthetic $lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field final synthetic this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;ZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iput-boolean p2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$fromMenu:Z

    iput-object p3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ResizeFrameAnimManager"

    const-string/jumbo v1, "mWidthHeightSpringAnimSet onAnimEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->announce()V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getAnimTo()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getAnimTo()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getAnimTo()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getAnimTo()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconPreview()V

    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$fromMenu:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getTransXValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getTransYValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getTransXValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getTransYValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher/layout/ItemResizeFrame;->setFrameWidthAndHeight(FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getTransXValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$setTransXValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;F)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->TRANS_X:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getTransYValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$setTransYValue$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;F)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;->TRANS_Y:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher/layout/IVariableSizeHostView;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMCellLayout$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->commitViewResizeState(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->saveStableRect()V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->changeDownPoint()V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iget-object v1, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getSaveStableRect$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->markFrameCoordinatesInitPoint(IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeAnimEndRunnables$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setResizeAnimRunning(Z)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->isStartDragging()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0, v1, v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->onDragStateChange(ZZ)V

    :cond_c
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->setMisAnimBlock(Z)V

    :cond_d
    return-void
.end method

.method public onAnimStart()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->setResizeAnimRunning(Z)V

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMResizeFrame$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/android/launcher/layout/resizeframeanim/IItemResizeFrameInterface;->setFling(Z)V

    iget-boolean v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->$fromMenu:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ResizeFrameAnimManager"

    const-string/jumbo v3, "mWidthHeightSpringAnimSet onAnimStart"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager$doResizeSizeSpringAnim$1;->this$0:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->access$getMHostView$p(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->onDragStateChange(ZZ)V

    return-void
.end method
