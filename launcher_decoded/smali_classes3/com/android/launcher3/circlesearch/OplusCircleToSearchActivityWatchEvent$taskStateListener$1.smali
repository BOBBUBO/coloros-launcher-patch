.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;",
        "",
        "isRecent",
        "Lr5/b0;",
        "onTransitionFinish",
        "(Z)V",
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
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 6

    invoke-super {p0, p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;->onTransitionFinish(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v2}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v2

    const-string/jumbo v3, "onTransitionFinish isRecent="

    const-string v4, " launcherResumed="

    const-string v5, " launcherState="

    invoke-static {v3, p1, v4, v0, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isAboveAllAppsViewInSelectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCircleToSearchActivityWatchEvent"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$taskStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;Z)V

    :cond_2
    return-void
.end method
