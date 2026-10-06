.class Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;
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

    iput-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->lambda$onChange$0()V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, p1, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    const-string v1, "LauncherClient"

    if-nez v0, :cond_0

    const-string/jumbo p0, "mDisableShelfSlideDown -- mActivity is null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->l(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateShelfSupport()V

    :cond_1
    sget-object v0, Lcom/android/overlay/ShelfService;->INSTANCE:Lcom/android/overlay/ShelfService;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v2, v2, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/android/overlay/ShelfService;->unbindShelfServicesUnCheckSupport(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->dismissDialog()V

    iget-object v0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    iget-object v0, v0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->clearSlideDownShelfTypeKey(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/google/android/libraries/gsa/launcherclient/b;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/gsa/launcherclient/b;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient$3;->this$0:Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    const-string/jumbo v0, "only_shelf"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string/jumbo p0, "mDisableShelfSlideDown -- disable="

    invoke-static {p0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
