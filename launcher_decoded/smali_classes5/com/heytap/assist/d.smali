.class public final Lcom/heytap/assist/d;
.super Lcom/heytap/assist/ILauncherOverlayCallback$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/android/overlay/IOverlayCallbackProxy;


# instance fields
.field public a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;


# virtual methods
.method public final create(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V
    .locals 1

    new-instance v0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    invoke-direct {v0}, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;-><init>()V

    iput-object v0, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    iput-object p1, v0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iput-object p3, v0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindow:Landroid/view/Window;

    iput-object p2, v0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowManager:Landroid/view/WindowManager;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iget-object p2, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    iget-object p2, p2, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p2, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowShift:I

    iget-object p0, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    invoke-virtual {p0}, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->setOverlayPreloadTimeout()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object p0, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mClient:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iput-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindow:Landroid/view/Window;

    iput-object v0, p0, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public final isPreloaded(I)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->overlayPreloadChanged(I)V

    return-void
.end method

.method public final overlayScrollChanged(F)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->overlayScrollChanged(F)V

    return-void
.end method

.method public final overlayStatusChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/assist/d;->a:Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;

    invoke-virtual {p0, p1}, Lcom/android/overlay/OverlayCallbackProxy$InnerHandler;->overlayStatusChanged(I)V

    return-void
.end method
