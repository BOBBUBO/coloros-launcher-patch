.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const-string v0, "LauncherClient"

    if-nez p1, :cond_0

    const-string/jumbo p0, "mAssistScreenSwitchObserverExp -- mActivity is null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "assistant_screen_type"

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "assist screen switch onChange assistScreenType: "

    const-string v2, " old value: "

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onChange set assistScreenType error, val= "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->h(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/android/overlay/OverlayProxy;->setAssistScreenType(I)V

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->h(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-static {v3}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->h(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v1, v1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v3, "onChange assistScreenType "

    const-string v4, ",slideDownType "

    invoke-static {p1, v1, v3, v4, v0}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_6

    const/4 p1, 0x4

    if-ne v1, p1, :cond_6

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$4;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->resetSlideDownWithCheck(Landroid/content/Context;)V

    :cond_6
    return-void
.end method
