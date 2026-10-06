.class public final Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)V
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
        "com/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "Lr5/b0;",
        "onStateTransitionStart",
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
.field final synthetic this$0:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->Companion:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;

    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;->access$featureEnabled(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;

    invoke-static {v0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->access$getInHideTaskbarActivity$p(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdie taskbar onStateTransitionStart toState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",inHideTaskbarActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "HTBAWE"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;

    invoke-static {p1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->access$getInHideTaskbarActivity$p(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;->this$0:Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;

    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;->access$removeLauncherStateListener(Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent;)V

    .line 8
    sget-object p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$Companion;->onTaskbarHidden(ZZ)Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/oplus/launcher/lifecycle/HideTaskbarActivityWatchEvent$launcherStateListener$1;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
