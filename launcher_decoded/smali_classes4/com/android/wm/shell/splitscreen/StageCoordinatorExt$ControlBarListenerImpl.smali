.class Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitControlBarManager$ControlBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlBarListenerImpl"
.end annotation


# instance fields
.field private inValidTouchEvent:Z

.field private mHasDeferUpdateSurfaceBounds:Z

.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->inValidTouchEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->lambda$onSingleTapUp$0(ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onSingleTapUp$0(ZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->K(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onControlBarLayoutChanged(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->u(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->t(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->x(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v3, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->J(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/oplus/splitscreen/ReflectionHelper;->OplusSplitScreenManager_setSplitControlBarRegion(Landroid/graphics/Rect;Z)V

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->r(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/oplus/splitscreen/SplitControlBarMenu;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->r(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/oplus/splitscreen/SplitControlBarMenu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitControlBarMenu;->hideMenu()V

    :cond_2
    return-void
.end method

.method public onSingleTapUp(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->u(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->K(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;ZLandroid/view/View;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/android/wm/shell/splitscreen/k3;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/wm/shell/splitscreen/k3;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;ZLandroid/view/View;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public onTouchDown(Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V
    .locals 12

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->u(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->y(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_2
    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isFocused()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->deferUpdateSurfaceBounds()V

    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->mHasDeferUpdateSurfaceBounds:Z

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    invoke-virtual {v6}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    move-result v4

    invoke-interface {v3, v4}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->inValidTouchEvent:Z

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid touch down."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v2

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_5
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_8
    move-object v9, v0

    goto :goto_9

    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creat SplitStageDragPolicy, innerScreent"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->q(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->z(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Ljava/util/function/Supplier;

    move-result-object v10

    iget-object v11, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/function/Supplier;Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy$SplitDragHandler;)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->G(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->onDown(Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->inValidTouchEvent:Z

    :cond_8
    return-void
.end method

.method public onTouchMove(Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->inValidTouchEvent:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid touch event."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->u(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->isDimAnimating()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->getMotionStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->onMove(Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V

    :cond_3
    return-void
.end method

.method public onTouchUp(Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTouchUp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->inValidTouchEvent:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->inValidTouchEvent:Z

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid touch up/cancel."

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->mHasDeferUpdateSurfaceBounds:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->continueUpdateSurfaceBounds()V

    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->mHasDeferUpdateSurfaceBounds:Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->isDimAnimating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->u(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->getMotionStage()Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {v1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->w(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/StageTaskListener;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "not handle touch up"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle touch up"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt$ControlBarListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->B(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;)Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitStageDragPolicy;->onUp(Lcom/android/wm/shell/splitscreen/SplitControlBarTouchState;)V

    :cond_3
    return-void
.end method
