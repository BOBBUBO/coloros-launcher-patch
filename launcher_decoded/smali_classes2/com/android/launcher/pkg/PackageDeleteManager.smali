.class public Lcom/android/launcher/pkg/PackageDeleteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;,
        Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;
    }
.end annotation


# static fields
.field private static final DELETE_PACKAGE_DELAY:J = 0x12cL

.field private static final DELETE_PACKAGE_FAIL_CHECK_DELAY:J = 0x1d4c0L

.field private static final DISABLED_PKGS_TITLE:Ljava/lang/String; = "disabled_pkgs:"

.field private static final PACKAGE:Ljava/lang/String; = "package"

.field private static final TAG:Ljava/lang/String; = "PackageDeleteManager"

.field private static final UNINSTALLING_PKGS_FILE_NAME:Ljava/lang/String; = "uninstalling_pkgs"

.field private static volatile sInstance:Lcom/android/launcher/pkg/PackageDeleteManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeleteFailUninstallRunnable:Ljava/lang/Runnable;

.field private mDisablePkgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private mHasPackageDeleteFail:Z

.field private final mLauncherModel:Lcom/android/launcher3/LauncherModel;

.field private mPackageDeleteObserverUserMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/UserHandle;",
            "Landroid/content/pm/IPackageDeleteObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mUninstallStateTaskHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;",
            ">;"
        }
    .end annotation
.end field

.field private mUninstallingPkgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDeleteFailUninstallRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDisablePkgs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mPackageDeleteObserverUserMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallStateTaskHashMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mLauncherModel:Lcom/android/launcher3/LauncherModel;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/pkg/PackageDeleteManager;ZLjava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/pkg/PackageDeleteManager;->lambda$onPackageDeleted$2(ZLjava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/pkg/PackageDeleteManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->continueDeletePkgIfNessary()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/pkg/PackageDeleteManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->lambda$uninstallFailToast$4(Z)V

    return-void
.end method

.method private checkUninstallFailState()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mLauncherModel:Lcom/android/launcher3/LauncherModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDeleteFailUninstallRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDeleteFailUninstallRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private commonDeletePackages(Ljava/util/ArrayList;Landroid/os/UserHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgs(Ljava/util/ArrayList;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v10, "PackageDeleteManager"

    if-nez v0, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v5, v3, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgsToFile()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "commonDeletePackages -- DeleteIcon: commonDeletePackages. Fail to save file!"

    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->onPackageDeleted(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "package"

    invoke-static {v4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commonDeletePackages. packageName= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    iget-object v5, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->findPackageDeleteObserver(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v4, v3, v5, v1, v6}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "commonDeletePackages. e = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->onPackageDeleted(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private continueDeletePkgIfNessary()V
    .locals 10

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->loadUninstallingPkgsFromFile()V

    const-string v0, "UnInstallAppPackageDeleteManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "continueDeletePkgIfNessary. mUninstallingPkgs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const-string v0, "UnInstallAppPackageDeleteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "continueDeletePkgIfNessary. There is packages not uninstalled. count is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :try_start_0
    const-string/jumbo v2, "package"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v3, v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v5, v4, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object v6, v4, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    const-string v7, "UnInstallAppPackageDeleteManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "continueDeletePkgIfNessary. packageName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-interface {v2, v5, v8, v9, v7}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-interface {v2, v5, v7}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v5, v6}, Lcom/android/launcher/pkg/PackageDeleteManager;->getUninstallTaskState(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->reInitFailState()V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_1
    const-string v4, "UnInstallAppPackageDeleteManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "continueDeletePkgIfNessary. delete packageName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {p0, v6}, Lcom/android/launcher/pkg/PackageDeleteManager;->findPackageDeleteObserver(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v7

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v4, v5, v7, v1, v6}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget-object v5, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_3
    const-string v5, "PackageDeleteManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "continueDeletePkgIfNessary. e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    const-string v2, "PackageDeleteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "continueDeletePkgIfNessary. e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    :cond_3
    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgsToFile()Z

    goto :goto_5

    :cond_4
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z

    monitor-exit p0

    :cond_5
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static synthetic d(Lcom/android/launcher/pkg/PackageDeleteManager;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->lambda$uninstallApp$1(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/pkg/PackageDeleteManager;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->lambda$uninstallApps$0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/pkg/PackageDeleteManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->lambda$uninstallFailToast$3(Ljava/lang/String;)V

    return-void
.end method

.method private findPackageDeleteObserver(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mPackageDeleteObserverUserMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/IPackageDeleteObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager$PackageDeleteObserver;-><init>(Lcom/android/launcher/pkg/PackageDeleteManager;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mPackageDeleteObserverUserMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/pkg/PackageDeleteManager;->sInstance:Lcom/android/launcher/pkg/PackageDeleteManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/pkg/PackageDeleteManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/pkg/PackageDeleteManager;->sInstance:Lcom/android/launcher/pkg/PackageDeleteManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/pkg/PackageDeleteManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/android/launcher/pkg/PackageDeleteManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher/pkg/PackageDeleteManager;->sInstance:Lcom/android/launcher/pkg/PackageDeleteManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/pkg/PackageDeleteManager;->sInstance:Lcom/android/launcher/pkg/PackageDeleteManager;

    return-object p0
.end method

.method private getUninstallTaskState(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallStateTaskHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mUninstallInfos:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v4, v3, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_4
    new-instance p1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    invoke-direct {p1, p0}, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;-><init>(Lcom/android/launcher/pkg/PackageDeleteManager;)V

    return-object p1
.end method

.method private initUninstallState(Ljava/util/ArrayList;)Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)",
            "Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallStateTaskHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->initState()V

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    invoke-direct {v0, p0}, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;-><init>(Lcom/android/launcher/pkg/PackageDeleteManager;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mCurrentUninstallCount:I

    iput v1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    iput v1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mHasDonePackageDeleted:I

    iput-boolean v1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mChanged:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mTaskKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallStateTaskHashMap:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private synthetic lambda$onPackageDeleted$2(ZLjava/lang/String;Landroid/os/UserHandle;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, p2, v0, p3}, Lcom/android/launcher/pkg/PackageDeleteManager;->setApplicationEnabled(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mLauncherModel:Lcom/android/launcher3/LauncherModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/android/launcher3/LauncherModel;->onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/launcher/pkg/PackageDeleteManager;->getUninstallTaskState(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mHasDonePackageDeleted:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mHasDonePackageDeleted:I

    if-nez p1, :cond_2

    iget p1, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    :cond_2
    iget p1, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mCurrentUninstallCount:I

    if-ne v2, p1, :cond_3

    iget p1, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    if-lez p1, :cond_3

    invoke-direct {p0, v1, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->uninstallFailToast(Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v0, p2, p3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onPackageDeleted. changed = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UnInstallAppPackageDeleteManager"

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iput-boolean p1, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mChanged:Z

    :cond_4
    iget p1, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mHasDonePackageDeleted:I

    iget p2, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mCurrentUninstallCount:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallStateTaskHashMap:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    iget-object p2, v1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mTaskKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgsToFile()Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$uninstallApp$1(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 9

    const-string v0, "PackageDeleteManager"

    const-string/jumbo v1, "uninstallApp -- setApplicationEnabledSetting = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v4, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgsToFile()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "UnInstallAppPackageDeleteManager"

    const-string/jumbo v3, "uninstallApp. Fail to save file!"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->onPackageDeleted(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , userHandle = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    iget-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->findPackageDeleteObserver(Landroid/os/UserHandle;)Landroid/content/pm/IPackageDeleteObserver;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/content/pm/PackageManager;->deletePackageAsUser(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uninstallApp -- DeleteIcon: uninstallApp. e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/launcher/pkg/PackageDeleteManager;->onPackageDeleted(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$uninstallApps$0(Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1}, Lcom/android/launcher/pkg/PackageDeleteManager;->commonDeletePackages(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic lambda$uninstallFailToast$3(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$string;->uninstall_fail:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$uninstallFailToast$4(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$string;->uninstall_part_fail:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->uninstall_all_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private loadUninstallingPkgsFromFile()V
    .locals 11

    const-string v0, "PackageDeleteManager"

    const-string v1, "loadUninstallingPkgsFromFile readLenght = "

    const-string v2, "loadUninstallingPkgsFromFile"

    const-string v3, "UnInstallAppPackageDeleteManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "uninstalling_pkgs"

    invoke-virtual {v4, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v4

    if-gtz v4, :cond_0

    const-string v1, "loadUninstallingPkgsFromFile. The file is empty."

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v1, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadUninstallingPkgsFromFile. line = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "loadUninstallingPkgsFromFile. Then disabled apps."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_4

    aget-object v8, v7, v5

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-instance v9, Lcom/android/launcher3/util/PackageUserKey;

    new-instance v10, Landroid/os/UserHandle;

    invoke-direct {v10, v7}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v9, v8, v10}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v7, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUninstallingPkgsFromFile. e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v1, "loadUninstallingPkgsFromFile. The file is not exist."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->findDisabledAppToDelete()V

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgsToFile()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method private saveUninstallingPkgs(Ljava/util/ArrayList;Landroid/os/UserHandle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v4, v2, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->saveUninstallingPkgsToFile()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p2, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return p1
.end method

.method private declared-synchronized saveUninstallingPkgsToFile()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "UnInstallAppPackageDeleteManager"

    const-string/jumbo v1, "saveToFile"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "uninstalling_pkgs"

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/util/PackageUserKey;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    const-string v4, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    iput-boolean v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDisablePkgs:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "\ndisabled_pkgs:\n"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDisablePkgs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v4}, Lcom/android/launcher3/util/PackageUserKey;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    const-string v4, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    iput-boolean v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_2
    :try_start_3
    const-string v4, "PackageDeleteManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveToFile. e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/uninstall/SpaceUtils;->getFreeSpace()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    const-string v3, "UnInstallAppPackageDeleteManager"

    const-string/jumbo v4, "saveToFile. getFreeSpace = 0,continue uninstall"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :cond_4
    :try_start_4
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    move v1, v0

    :goto_3
    iget-boolean v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z

    if-nez v0, :cond_5

    const-string v0, "UnInstallAppPackageDeleteManager"

    const-string/jumbo v2, "saveUninstallingPkgsToFile. remove-task."

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDeleteFailUninstallRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->removeCallback(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    monitor-exit p0

    return v1

    :goto_4
    :try_start_5
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private setApplicationEnabled(Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 9

    const-string v0, "PackageDeleteManager"

    const-string/jumbo v1, "setApplicationEnabled. newState= "

    const-string/jumbo v2, "setApplicationEnabled. packageName = "

    const-string v3, " , enabled = "

    const-string v4, " , userHandle = "

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnInstallAppPackageDeleteManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    :try_start_0
    const-string/jumbo p2, "package"

    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    invoke-interface {v3, p1, p2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v5, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setApplicationEnabled. e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2
.end method

.method private uninstallFailToast(Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget v0, p1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mCurrentUninstallCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/pkg/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/pkg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_2

    iget p1, p1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    if-eq p1, v0, :cond_1

    move v1, v2

    :cond_1
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p2, Lcom/android/launcher/layout/l;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v1, p0}, Lcom/android/launcher/layout/l;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "uninstallFailToast. e = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageDeleteManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public findDisabledAppToDelete()V
    .locals 11

    const-string v0, "findDisabledAppToDelete"

    const-string v1, "UnInstallAppPackageDeleteManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/content/pm/OplusPackageManager;

    invoke-direct {v4}, Landroid/content/pm/OplusPackageManager;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserHandle;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    const/16 v7, 0x200

    invoke-virtual {v2, v7, v6}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    iget-boolean v8, v7, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v8, :cond_1

    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isSupportFreezeApp:Z

    if-eqz v8, :cond_1

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/content/pm/OplusPackageManager;->getOplusFreezePackageState(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_1

    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v8, :cond_2

    sget-object v8, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v8}, Lcom/android/common/config/FeatureOption;->isExpRegionAppFlag()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/android/common/util/PackageUtils;->isFilterDisableApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findDisabledAppToDelete:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",freezeState:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/pm/OplusPackageManager;->getOplusFreezePackageState(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v8, v7, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "findDisabledAppToDelete error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PackageDeleteManager"

    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDisablePkgs:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDisablePkgs:Ljava/util/ArrayList;

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mDisablePkgs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public inUninstallList(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallStateTaskHashMap:Ljava/util/HashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    iget-object p1, p1, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mUninstallInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public init()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mHasPackageDeleteFail:Z

    if-nez v0, :cond_0

    const-string v0, "UnInstallAppPackageDeleteManager"

    const-string v1, "init. Already inited."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/android/launcher/pkg/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isPackageUninstalling(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p1, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mUninstallingPkgs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPackageDeleted(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 3

    const-string/jumbo v0, "onPackageDeleted. packageName = "

    const-string v1, " , success = "

    const-string v2, " , userHandle = "

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnInstallAppPackageDeleteManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onPackageDeleted. The packageName is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-virtual {v0, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    move p2, v1

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/android/common/util/PackageUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onPackageDeleted. success = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PackageDeleteManager"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/launcher/pkg/b;

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/android/launcher/pkg/b;-><init>(Lcom/android/launcher/pkg/PackageDeleteManager;ZLjava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {p2}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public uninstallApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uninstallApp. uninstallInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnInstallAppPackageDeleteManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/android/launcher/pkg/PackageDeleteManager;->initUninstallState(Ljava/util/ArrayList;)Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mCurrentUninstallCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mUninstallInfos:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeleteIcon: uninstallApp. packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , userHandle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageDeleteManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mLauncherModel:Lcom/android/launcher3/LauncherModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/LauncherModel;->onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->removePackage(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance p1, Lcom/android/launcher/pkg/a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/android/launcher/pkg/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->checkUninstallFailState()V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uninstallApp. info = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uninstallApps(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/pkg/PackageDeleteManager;->initUninstallState(Ljava/util/ArrayList;)Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserHandle;

    invoke-virtual {v7, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mUninstallInfos:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v6, v4, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uninstallApp. info = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UnInstallAppPackageDeleteManager"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v5, p0, Lcom/android/launcher/pkg/PackageDeleteManager;->mLauncherModel:Lcom/android/launcher3/LauncherModel;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3, v4}, Lcom/android/launcher3/LauncherModel;->onPackagesRemoved(Landroid/os/UserHandle;[Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget v2, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mFailPackageDeletedCount:I

    iput v2, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mHasDonePackageDeleted:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcom/android/launcher/pkg/PackageDeleteManager$UninstallTaskState;->mCurrentUninstallCount:I

    new-instance p1, Lcom/android/launcher/pkg/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, v1}, Lcom/android/launcher/pkg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/android/launcher/pkg/PackageDeleteManager;->checkUninstallFailState()V

    :cond_a
    :goto_4
    return-void
.end method
