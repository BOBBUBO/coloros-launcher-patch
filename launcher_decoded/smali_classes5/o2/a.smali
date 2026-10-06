.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/heytap/browser/ILauncherOverlayBrowser;


# virtual methods
.method public final a(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/heytap/browser/ILauncherOverlayBrowser;->closeOverlay(IZ)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->onDestory()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lo2/a;->a:Lcom/heytap/browser/ILauncherOverlayBrowser;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/heytap/browser/ILauncherOverlayBrowser;->startScroll()V

    :cond_0
    return-void
.end method
