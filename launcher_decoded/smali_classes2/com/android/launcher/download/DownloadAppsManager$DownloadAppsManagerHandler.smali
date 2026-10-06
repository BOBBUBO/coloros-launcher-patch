.class Lcom/android/launcher/download/DownloadAppsManager$DownloadAppsManagerHandler;
.super Lcom/oplus/basecommon/util/StaticHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/download/DownloadAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadAppsManagerHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/basecommon/util/StaticHandler<",
        "Lcom/android/launcher/download/DownloadAppsManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher/download/DownloadAppsManager;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/util/StaticHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Lcom/android/launcher/download/DownloadAppsManager;)V
    .locals 2
    .param p2    # Lcom/android/launcher/download/DownloadAppsManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .line 2
    iget p0, p1, Landroid/os/Message;->what:I

    const-string v0, "DownloadAppsManager"

    const-string v1, "InstallApp"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 4
    const-string p1, "MSG_EXPANSIONS_DOWNLOADING_INIT_TIMEOUT,pkg="

    .line 5
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->r(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 8
    const-string p1, "MSG_NEW_INSTALL_TYPE_PKG_TIMEOUT,pkg="

    .line 9
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->u(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 12
    const-string p1, "MSG_MAKE_EXPANSIONS_DOWNLOAD_FINISH,pkg="

    .line 13
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->r(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getGameCenterPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->q(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getMarketPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->q(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/OplusPackageInstallInfo;

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v1, "flowSize"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->o(Lcom/android/launcher/download/DownloadAppsManager;)Lcom/android/launcher/download/DownloadAppDialogManager;

    move-result-object p2

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/launcher/download/DownloadAppDialogManager;->showDownloadAppWarningDialog(ILjava/lang/String;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_1

    .line 21
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-static {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->s(Lcom/android/launcher/download/DownloadAppsManager;Lcom/android/launcher/download/OplusPackageInstallInfo;)V

    goto :goto_1

    .line 22
    :pswitch_7
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->n(Lcom/android/launcher/download/DownloadAppsManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    const-string p0, "MSG_UPDATE_APPS in children mode, ignore update message"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->p(Lcom/android/launcher/download/DownloadAppsManager;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher/download/DownloadAppsManager;->notifyDownloadAppsUpdated(Ljava/util/Map;)V

    .line 25
    invoke-static {p2}, Lcom/android/launcher/download/DownloadAppsManager;->p(Lcom/android/launcher/download/DownloadAppsManager;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/launcher/download/DownloadAppsManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/download/DownloadAppsManager$DownloadAppsManagerHandler;->handleMessage(Landroid/os/Message;Lcom/android/launcher/download/DownloadAppsManager;)V

    return-void
.end method
