.class Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/compat/PackageInstallerCompatVL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/compat/PackageInstallerCompatVL;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    return-void
.end method

.method private isColorAppStoreDownloadFirst(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    invoke-static {p0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->a(Lcom/android/launcher3/compat/PackageInstallerCompatVL;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->isPkgExistInDownloadAppList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    iget-object v1, v0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->b(Lcom/android/launcher3/compat/PackageInstallerCompatVL;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->isColorAppStoreDownloadFirst(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    iget-object v1, v1, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->addSessionInfoToCache(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->pushSessionDisplayToLauncher(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    return-void
.end method

.method public onCreated(I)V
    .locals 0

    return-void
.end method

.method public onFinished(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    iget-object v0, v0, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    iget-object v1, v1, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ea

    :goto_0
    invoke-static {p1, v0}, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->fromState(ILjava/lang/String;)Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->sendUpdate(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 1

    iget-object p2, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    iget-object v0, p2, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->mInstaller:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->b(Lcom/android/launcher3/compat/PackageInstallerCompatVL;Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->isColorAppStoreDownloadFirst(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/compat/PackageInstallerCompatVL$1;->this$0:Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    invoke-static {p1}, Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;->sendUpdate(Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;)V

    :cond_0
    return-void
.end method
