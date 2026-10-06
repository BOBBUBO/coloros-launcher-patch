.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->startDrag(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/card/PendingAddCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroid/graphics/Point;",
        "outShadowSize",
        "outShadowTouchPoint",
        "Lr5/b0;",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
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


# instance fields
.field final synthetic $offsetX:I

.field final synthetic $offsetY:I

.field final synthetic this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/pendingcard/PendingCardView;Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;II)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    iput p3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetX:I

    iput p4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetY:I

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    const-string/jumbo v0, "outShadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outShadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->this$0:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;

    invoke-static {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;->access$getMLauncher$p(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetX:I

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchHandler$startDrag$builder$1;->$offsetY:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
