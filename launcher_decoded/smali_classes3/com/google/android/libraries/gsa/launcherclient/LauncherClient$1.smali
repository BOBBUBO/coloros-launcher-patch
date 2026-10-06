.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;
.super Landroid/content/BroadcastReceiver;
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
.method public constructor <init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAssistAppStatusListener.onReceive, detect assist app status changed, intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherClient"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.coloros.assistantscreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initOplusOverlayKeepAliveFeature(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateShelfSupport()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportShelfAssistant()V

    iget-object v3, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v3, v3, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    instance-of v4, v3, Lcom/android/launcher/Launcher;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateShelfSupport()V

    :cond_1
    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getOverlayPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string/jumbo p2, "mAssistAppStatusListener.onReceive, detect assist app status change, removed"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->hasInstanced()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p2, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const-string v2, "Assist app installed"

    invoke-virtual {p2, v0, v2}, Lcom/android/launcher3/card/CardPermissionManager;->syncCardPermissionState(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p2, "mAssistAppStatusListener.onReceive, detect assist app status change, may be installed/cover install/uninstall update"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->loadApiVersion(Landroid/content/Context;)V

    sget-object p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    iget-object p2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p2, p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->getAssistantScreenSupport(Landroid/content/Context;Z)I

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object p1, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$1;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance p2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$2;

    invoke-direct {p2, p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1$2;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$1;)V

    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    :goto_1
    return-void
.end method
