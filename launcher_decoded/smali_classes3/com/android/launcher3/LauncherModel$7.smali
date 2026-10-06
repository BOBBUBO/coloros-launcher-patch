.class Lcom/android/launcher3/LauncherModel$7;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherModel;->onInstallSessionCreated(Lcom/android/launcher/download/OplusPackageInstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sessionInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher/download/OplusPackageInstallInfo;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$7;->val$sessionInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherModel$7;->lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/taskbar/LauncherActivityContext$LauncherModelCallbacks;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isHotseatPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V

    :cond_4
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedToWorkspace(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/LauncherModel$7;->val$sessionInfo:Lcom/android/launcher/download/OplusPackageInstallInfo;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/model/AllAppsList;->addPromiseApp(Landroid/content/Context;Lcom/android/launcher/download/OplusPackageInstallInfo;)Lcom/android/launcher/model/data/PromiseAppInfo;

    iget-object p1, p3, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p3, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p3, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Lcom/android/launcher3/n2;

    invoke-direct {p2, p1}, Lcom/android/launcher3/n2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_1
    return-void
.end method
