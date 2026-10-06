.class public final Lcom/heytap/browser/b;
.super Lcom/heytap/browser/ILauncherOverlayBrowserCallback$Stub;
.source "SourceFile"


# instance fields
.field public a:Lm2/a$a;


# virtual methods
.method public final a(Lcom/heytap/browser/client/BrowserLauncherClient;Landroid/view/WindowManager;Landroid/view/Window;)V
    .locals 2

    const-string v0, "OverlayBrowserCallback create"

    const-string v1, "OverlayBrowserCallback"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    if-eqz v0, :cond_0

    const-string/jumbo p0, "mInnerHandler already exists, skip creation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lm2/a$a;

    invoke-direct {v0}, Lm2/a$a;-><init>()V

    iput-object v0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    iput-object p1, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    iput-object p3, v0, Lm2/a$a;->e:Landroid/view/Window;

    iput-object p2, v0, Lm2/a$a;->c:Landroid/view/WindowManager;

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    iget-object p1, v0, Lm2/a$a;->c:Landroid/view/WindowManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    neg-int p0, p0

    iput p0, v0, Lm2/a$a;->d:I

    iget-object p0, v0, Lm2/a$a;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/4 p3, 0x1

    invoke-static {p0, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final isPreloaded(I)V
    .locals 2

    const-string v0, "OverlayBrowserCallback isPreloaded status: "

    const-string v1, "OverlayBrowserCallback"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm2/a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onWindowEndScroll(I)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm2/a$a;->a:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final overlayScrollChanged(F)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm2/a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "overlayScrollChanged, progress:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is NaN or Infinite"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BrowserLauncherClient-OverlayCallbackProxy"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final overlayStatusChanged(I)V
    .locals 2

    const-string/jumbo v0, "overlayStatusChanged status: "

    const-string v1, "OverlayBrowserCallback"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm2/a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final updateNewsParams(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OverlayBrowserCallback"

    const-string v1, "OverlayBrowserCallback updateNewsParams"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/b;->a:Lm2/a$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm2/a$a;->a:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
