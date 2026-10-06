.class public Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/overlay/IOverlayProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherClient-GoogleOverlay"


# instance fields
.field mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    return-void
.end method


# virtual methods
.method public closeOverlay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->closeOverlay(I)V

    :cond_0
    return-void
.end method

.method public endScroll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->endScroll()V

    :cond_0
    return-void
.end method

.method public getVoiceSearchLanguage()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasOverlayContent()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isVoiceDetectionRunning()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDestory()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onPause()V

    :cond_0
    return-void
.end method

.method public onProfileChanged(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string/jumbo v0, "onProfileChanged "

    const-string v1, ", "

    const-string v2, "LauncherClient-GoogleOverlay"

    invoke-static {v0, p1, v1, p2, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->startScroll()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->onScroll(F)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->endScroll()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onResume()V

    :cond_0
    return-void
.end method

.method public onScroll(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->onScroll(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public openOverlay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->openOverlay(I)V

    :cond_0
    return-void
.end method

.method public requestVoiceDetection(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->requestVoiceDetection(Z)V

    :cond_0
    return-void
.end method

.method public setActivityState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->setActivityState(I)V

    :cond_0
    return-void
.end method

.method public startScroll()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->startScroll()V

    :cond_0
    return-void
.end method

.method public startSearch([BLandroid/os/Bundle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unusedMethod()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->unusedMethod()V

    :cond_0
    return-void
.end method

.method public windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/android/overlay/OverlayCallbackProxy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/overlay/OverlayCallbackProxy;->getGoogleOverlayCallback()Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;I)V

    :cond_0
    return-void
.end method

.method public windowAttached2(Landroid/os/Bundle;Lcom/android/overlay/OverlayCallbackProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/android/overlay/OverlayCallbackProxy;->getGoogleOverlayCallback()Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowAttached2(Landroid/os/Bundle;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;)V

    :cond_0
    return-void
.end method

.method public windowDetached(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;->mOverlay:Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;->windowDetached(Z)V

    :cond_0
    return-void
.end method
