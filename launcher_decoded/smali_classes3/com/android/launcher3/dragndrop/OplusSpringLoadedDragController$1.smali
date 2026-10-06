.class Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->startGlobalDrag(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

.field final synthetic val$offsetX:I

.field final synthetic val$offsetY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->this$0:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iput p3, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->val$offsetX:I

    iput p4, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->val$offsetY:I

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->this$0:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->this$0:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

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

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->this$0:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->this$0:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    if-eqz p1, :cond_0

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
    iget p1, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->val$offsetX:I

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController$1;->val$offsetY:I

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
