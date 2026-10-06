.class public final Lcom/heytap/assist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/overlay/IOverlayProxy;


# instance fields
.field public a:Lcom/heytap/assist/ILauncherOverlay;


# virtual methods
.method public final checkoutAssistantAllowDrag(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "HeytapOverlay"

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->checkoutAssistantAllowDrag(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkoutAssistantAllowDrag: params = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "checkoutAssistantAllowDrag: mOverlay == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final closeAlphaOverlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->closeAlphaOverlay()V

    :cond_0
    return-void
.end method

.method public final closeOverlay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->closeOverlay(I)V

    :cond_0
    return-void
.end method

.method public final endScroll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->endScroll()V

    :cond_0
    return-void
.end method

.method public final endScrollWithVelocity(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->endScrollWithVelocity(F)V

    :cond_0
    return-void
.end method

.method public final getVoiceSearchLanguage()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasOverlayContent()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final isVoiceDetectionRunning()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestory()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onDestory()V

    :cond_0
    return-void
.end method

.method public final onGestureSwipeUp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->onGestureSwipeUp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterceptBackEvent()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onInterceptBackEvent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onPause()V

    :cond_0
    return-void
.end method

.method public final onProfileChanged(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/heytap/assist/ILauncherOverlay;->onProfileChanged(ZZ)V

    :cond_0
    return-void
.end method

.method public final onRecentsAnimationFinished(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->onRecentsAnimationFinished(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onRecentsAnimationStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onRecentsAnimationStart()V

    :cond_0
    return-void
.end method

.method public final onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->onRecentsAnimationSurfaceSave(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onResume()V

    :cond_0
    return-void
.end method

.method public final onScroll(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->onScroll(F)V

    :cond_0
    return-void
.end method

.method public final onShellRecentsTransitionFinished(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->onShellRecentsTransitionFinished(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->onStop()V

    :cond_0
    return-void
.end method

.method public final onViewAlphaChanged(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->onViewAlphaChanged(F)V

    :cond_0
    return-void
.end method

.method public final openAlphaOverlay()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->openAlphaOverlay()V

    :cond_0
    return-void
.end method

.method public final openOverlay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->openOverlay(I)V

    :cond_0
    return-void
.end method

.method public final requestVoiceDetection(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->requestVoiceDetection(Z)V

    :cond_0
    return-void
.end method

.method public final setActivityState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->setActivityState(I)V

    :cond_0
    return-void
.end method

.method public final startScroll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->startScroll()V

    :cond_0
    return-void
.end method

.method public final startSearch([BLandroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final unusedMethod()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/assist/ILauncherOverlay;->unusedMethod()V

    :cond_0
    return-void
.end method

.method public final windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/android/overlay/OverlayCallbackProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/overlay/OverlayCallbackProxy;->getHeytapOverlayCallBack()Lcom/heytap/assist/ILauncherOverlayCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/heytap/assist/ILauncherOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/heytap/assist/ILauncherOverlayCallback;I)V

    :cond_0
    return-void
.end method

.method public final windowAttached2(Landroid/os/Bundle;Lcom/android/overlay/OverlayCallbackProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/overlay/OverlayCallbackProxy;->getHeytapOverlayCallBack()Lcom/heytap/assist/ILauncherOverlayCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/heytap/assist/ILauncherOverlay;->windowAttached2(Landroid/os/Bundle;Lcom/heytap/assist/ILauncherOverlayCallback;)V

    :cond_0
    return-void
.end method

.method public final windowDetached(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherOverlay;->windowDetached(Z)V

    :cond_0
    return-void
.end method
