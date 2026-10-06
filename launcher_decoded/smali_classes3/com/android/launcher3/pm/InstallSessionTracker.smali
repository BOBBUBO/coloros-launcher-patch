.class public Lcom/android/launcher3/pm/InstallSessionTracker;
.super Landroid/content/pm/PackageInstaller$SessionCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/pm/InstallSessionTracker$Callback;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/lang/String; = "InstallSessionTracker"

.field private static final PROGRESS_0:I = 0x0

.field private static final PROGRESS_100:I = 0x64


# instance fields
.field private mActiveSessions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstaller:Landroid/content/pm/PackageInstaller;

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mWeakCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/pm/InstallSessionTracker$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mWeakHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;Landroid/content/pm/PackageInstaller;Landroid/content/pm/LauncherApps;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mInstaller:Landroid/content/pm/PackageInstaller;

    iput-object p4, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/pm/InstallSessionTracker;Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/pm/InstallSessionTracker;->lambda$getActiveSessionMap$0(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method private getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getActiveSessionsForGoogleRestore()Ljava/util/HashMap;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/pm/a;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pm/a;-><init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    return-object p0
.end method

.method private isImportantLog(Landroid/content/pm/PackageInstaller$SessionInfo;)Z
    .locals 0
    .param p1    # Landroid/content/pm/PackageInstaller$SessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result p0

    float-to-int p0, p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result p0

    float-to-int p0, p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$getActiveSessionMap$0(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mActiveSessions:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromSessionInfo(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result p2

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {p3, v0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onUpdateSessionDisplay(Lcom/android/launcher3/util/PackageUserKey;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onActiveChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onBadgingChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreated(I)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    sget-boolean v2, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    const-string v3, ", helper="

    const-string v4, ", callback="

    const-string v5, "InstallSessionTracker Session created sessionId="

    const-string v6, "b/202985412"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_7

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/pm/InstallSessionTracker;->pushSessionDisplayToLauncher(ILcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/pm/InstallSessionTracker;->isImportantLog(Landroid/content/pm/PackageInstaller$SessionInfo;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    invoke-static {}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->onGoogleRestoreStart()V

    const/4 v3, 0x1

    :cond_2
    sget-boolean v4, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-nez v4, :cond_3

    if-nez p0, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    const-string p0, ", sessionInfo="

    invoke-static {p1, v5, p0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "(packageName="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " progress="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " user="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " installReason="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " installPkg="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hash="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onInstallSessionCreated(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->tryQueuePromiseAppIcon(Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "InstallSessionTracker Session failed sessionId="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(IZ)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v1, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/pm/InstallSessionTracker;->getActiveSessionMap(Lcom/android/launcher3/pm/InstallSessionHelper;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v2, :cond_5

    iget-object p0, v2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    if-eqz p0, :cond_5

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iget-object v4, v2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2}, Lcom/android/launcher3/util/PackageUserKey;->getInstallReason()I

    move-result v5

    invoke-static {v3, p0, v4, v5}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromStateWithInstallReason(ILjava/lang/String;Landroid/os/UserHandle;I)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/pm/PackageInstallInfo;->isImportantLog()Z

    move-result v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->onGoogleRestoreEnd()V

    :cond_2
    sget-boolean v6, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InstallSessionTracker onFinished sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", packageUserKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", install info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "b/202985412"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, v3}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    if-nez p2, :cond_5

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->promiseIconAddedForId(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-interface {v1, p0, p2}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onSessionFailure(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->removePromiseIconId(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onProgressChanged(IF)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakHelper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object p0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mWeakCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/pm/InstallSessionHelper;->getVerifiedSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/pm/PackageInstallInfo;->fromInstallingState(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/launcher3/pm/PackageInstallInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/pm/InstallSessionTracker$Callback;->onPackageStateChanged(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/LauncherApps;->registerPackageInstallerSessionCallback(Ljava/util/concurrent/Executor;Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/pm/InstallSessionTracker;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, p0}, Landroid/content/pm/LauncherApps;->unregisterPackageInstallerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    return-void
.end method
