.class public interface abstract Lcom/android/wm/shell/shared/ShellTransitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation


# virtual methods
.method public forceCancelRecentsTransition()V
    .locals 0

    return-void
.end method

.method public notifyLauncherStateChange(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1    # Landroid/window/TransitionFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1    # Landroid/window/TransitionFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public registerRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/IOplusTaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/FocusTransitionListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public unregisterRemoteTaskListener(Lcom/android/wm/shell/shared/IOplusTaskListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/IOplusTaskListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public unsetFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/shared/FocusTransitionListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public updateRemoteTransitionState(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method
