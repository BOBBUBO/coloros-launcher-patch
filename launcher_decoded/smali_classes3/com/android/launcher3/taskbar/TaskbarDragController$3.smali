.class Lcom/android/launcher3/taskbar/TaskbarDragController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarDragController;->animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field final synthetic val$dragBtvViewRootImpl:Landroid/view/ViewRootImpl;

.field final synthetic val$dragSurface:Landroid/view/SurfaceControl;

.field final synthetic val$fromX:F

.field final synthetic val$fromY:F

.field final synthetic val$toAlpha:F

.field final synthetic val$toPosition:[I

.field final synthetic val$toScaleX:F

.field final synthetic val$toScaleY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;FFFLandroid/view/SurfaceControl;F[IFLandroid/view/ViewRootImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toScaleX:F

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toScaleY:F

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toAlpha:F

    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    iput p6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromX:F

    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toPosition:[I

    iput p8, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromY:F

    iput-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragBtvViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toScaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, p1, v2}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v1

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toScaleY:F

    invoke-static {v2, v3, p1, v2}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toAlpha:F

    invoke-static {v2, v4, v0, v2}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    const-string v4, "TaskbarDragController"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$300(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromX:F

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toPosition:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v4, v4

    invoke-static {p1, v2, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$fromY:F

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$toPosition:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {p1, v4, v5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v5, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4, p1, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragBtvViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragBtvViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void

    :cond_3
    :goto_0
    const-string p0, "Taskbar view root empty!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationUpdate. dragSurface has been removed!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$3;->val$dragSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
