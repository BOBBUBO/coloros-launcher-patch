.class public final Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OplusBaseTaskAnimationManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "",
        "isRecent",
        "Lr5/b0;",
        "onTransitionFinish",
        "(Z)V",
        "onTaskListenerReleased",
        "()V",
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
.field final synthetic this$0:Lcom/android/quickstep/OplusBaseTaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTaskAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;->this$0:Lcom/android/quickstep/OplusBaseTaskAnimationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;->onTaskListenerReleased$lambda$0(Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;)V

    return-void
.end method

.method private static final onTaskListenerReleased$lambda$0(Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onTaskListenerReleased()V
    .locals 3

    invoke-super {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTaskListenerReleased()V

    const-string v0, "OplusBaseTaskAnimationManager"

    const-string/jumbo v1, "onTaskListenerReleased"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Landroidx/appcompat/widget/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTransitionFinish(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTransitionFinish(Z)V

    const-string/jumbo v0, "onTransitionFinish isRecent: "

    const-string v1, "OplusBaseTaskAnimationManager"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->resetClientAppLeash$default(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->resetRecentsFinishToHomeFlag()V

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFoldTablet()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockState(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;->this$0:Lcom/android/quickstep/OplusBaseTaskAnimationManager;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->notifyAndSetRecentsAnimaRealFinish(Z)V

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseTaskAnimationManager$taskStateListener$1;->this$0:Lcom/android/quickstep/OplusBaseTaskAnimationManager;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->resetRecentsAnimRealFinishForSafe()V

    :cond_3
    return-void
.end method
