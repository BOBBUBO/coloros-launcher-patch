.class Lcom/android/launcher3/statehandlers/DepthController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/statehandlers/DepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/statehandlers/DepthController$2;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController$2;->lambda$onDraw$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v0, v0, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v2, v2, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v5, v3, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;F)F

    move-result v4

    iput v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v5, v3, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-virtual {v2, v4, v5}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;F)F

    move-result v4

    iput v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v6, v3, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    invoke-virtual {v2, v4, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;F)F

    move-result v4

    iput v4, v3, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    const-string v4, "DepthController"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v3, v3, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v6, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v6, v6, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v6, v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "onDraw  mDepth = %f; mBlur = %f; state = %s, applied = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_8

    sget-object v1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v2, v2, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v2, v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iput v5, v2, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    const-string v2, "OnDrawListener onDraw, light anim reset mBlur 0f"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v2, v2, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iput v3, v2, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "OnDrawListener onDraw, folder is open, reset mBlur 1f, mIconBlur: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v6, v6, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    invoke-static {v2, v4, v6}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v2, v2, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v2}, Lcom/android/launcher3/stack/view/Stack;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/stack/view/Stack;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iput v3, v2, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "OnDrawListener onDraw, stack is open, reset mBlur 1f, mIconBlur: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v6, v6, Lcom/android/launcher3/statehandlers/DepthController;->mIconBlur:F

    invoke-static {v2, v4, v6}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_5
    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v4, v4, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/aer/ProvisionManager;->isWorkFolderOpen(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iput v3, v2, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    iput v3, v2, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    :cond_6
    invoke-virtual {v1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveHighAnimation()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v1, v1, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget-object v1, v1, Lcom/android/launcher3/statehandlers/DepthController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v1, v1, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iput v5, v1, Lcom/android/launcher3/statehandlers/DepthController;->mBlur:F

    iput v5, v1, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController$2;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v2, v1, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(FZ)Z

    :cond_8
    new-instance v1, Lcom/android/launcher3/statehandlers/a;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/statehandlers/a;-><init>(Lcom/android/launcher3/statehandlers/DepthController$2;Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
