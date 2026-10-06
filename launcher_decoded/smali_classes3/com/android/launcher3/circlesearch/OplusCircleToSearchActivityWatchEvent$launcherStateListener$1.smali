.class public final Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "finalState",
        "Lr5/b0;",
        "onStateTransitionComplete",
        "(Lcom/android/launcher3/LauncherState;)V",
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

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionComplete(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onStateTransitionComplete launcherResumed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " finalState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAboveAllAppsViewInSelectState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "OplusCircleToSearchActivityWatchEvent"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Lcom/android/launcher3/LauncherState;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {v0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$setLauncherState$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;Lcom/android/launcher3/LauncherState;)V

    .line 10
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$getLauncherResumed$p(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->INSTANCE:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->isEducationNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-virtual {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->showEducation()V

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isRecentEnteredCircleToSearchFromAllApps$cp()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->access$isAboveAllAppsViewInSelectState(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    sget-object p0, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent;->Companion:Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;->access$setRecentEnteredCircleToSearchFromAllApps(Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$Companion;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/circlesearch/OplusCircleToSearchActivityWatchEvent$launcherStateListener$1;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
