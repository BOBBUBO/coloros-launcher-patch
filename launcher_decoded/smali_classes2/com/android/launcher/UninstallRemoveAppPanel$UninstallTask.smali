.class final Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/UninstallRemoveAppPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninstallTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000bJ)\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u000e\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Lcom/android/launcher/UninstallRemoveAppPanel;",
        "appPanel",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "itemInfo",
        "<init>",
        "(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "Lr5/b0;",
        "uninstallSinglePackage",
        "()V",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
        "uninstallPackages",
        "",
        "params",
        "doInBackground",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "Ljava/lang/ref/WeakReference;",
        "mUninstallAppPanelRef",
        "Ljava/lang/ref/WeakReference;",
        "mItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field private final mUninstallAppPanelRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/UninstallRemoveAppPanel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    const-string v0, "appPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mUninstallAppPanelRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    return-void
.end method

.method private final uninstallPackages()V
    .locals 12

    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mUninstallAppPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit16 v2, v2, 0x258

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeleteIcon: confirmUninstall onClick. uninstallInfo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UninstallRemoveAppPanel"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v9

    const-string v10, "getPackageName(...)"

    const-string v11, ""

    if-eqz v9, :cond_6

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v8}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v8, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/launcher/download/DownloadAppsManager;->checkUninstallState(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v8, v11}, Lcom/android/launcher/download/DownloadAppsManager;->deleteDownloadPackageFromLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v9, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v8

    goto/16 :goto_2

    :cond_8
    const-string v7, "UnInstallApp"

    const-string v8, "confirmUninstall:onClick ignore for app is installing "

    invoke-static {v7, v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher/UninstallRemoveAppPanel;->getUninstallType(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v5, p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsUninstallApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v8, :cond_b

    invoke-static {v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object p0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {p0, v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->uninstallApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v8, :cond_c

    invoke-static {v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher/pkg/PackageDeleteManager;->uninstallApps(Ljava/util/ArrayList;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final uninstallSinglePackage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mUninstallAppPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/UninstallRemoveAppPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    invoke-direct {p0, v0}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->uninstallSinglePackage(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    :cond_0
    return-void
.end method

.method private final uninstallSinglePackage(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 4
    iget-object p0, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mUninstallAppPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteIcon: confirmUninstall onClick. uninstallInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UninstallRemoveAppPanel"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->uninstallApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/download/DownloadAppsManager;->checkUninstallState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getPackageName(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-static {p0, v0, v2}, Lcom/android/launcher/download/DownloadAppsManager;->deleteDownloadPackageFromLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_5

    const/16 v3, 0xe1

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    const-string p0, "UnInstallApp"

    .line 17
    const-string p1, "confirmUninstall:onClick ignore for app is installing. "

    .line 18
    invoke-static {p0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->uninstallApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 20
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_6
    const-string p1, "1"

    invoke-virtual {p0, v2, p1, p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsUninstallApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->uninstallSinglePackage(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->mUninstallAppPanelRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/UninstallRemoveAppPanel;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher/UninstallRemoveAppPanel;->getMUninstallAppInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->uninstallSinglePackage()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher/UninstallRemoveAppPanel$UninstallTask;->uninstallPackages()V

    :cond_4
    :goto_1
    return-object v0
.end method
