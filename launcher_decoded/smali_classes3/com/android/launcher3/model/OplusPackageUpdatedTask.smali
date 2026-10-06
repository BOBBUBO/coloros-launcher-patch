.class public Lcom/android/launcher3/model/OplusPackageUpdatedTask;
.super Lcom/android/launcher3/model/PackageUpdatedTask;
.source "SourceFile"


# static fields
.field private static final CLONE_APP_USERID:I = 0x3e7

.field private static final PROGRESS_LEVEL:I = 0x64

.field public static final TAG:Ljava/lang/String; = "OplusPackageUpdatedTask"


# instance fields
.field private mInstallReason:I

.field private mIsTriggerReport:Z

.field private mNeedNotifyCard:Z


# direct methods
.method public varargs constructor <init>(ILandroid/os/UserHandle;ZI[Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;Z[Ljava/lang/String;)V

    .line 7
    iput p4, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mInstallReason:I

    return-void
.end method

.method public varargs constructor <init>(ILandroid/os/UserHandle;Z[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    return-void
.end method

.method public varargs constructor <init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/PackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mNeedNotifyCard:Z

    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$filterRemoveAppsWhenUpdate$12(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$notifyCardAppEditChanged$11(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private exitDeleteState()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/launcher/touch/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private filterRemoveAppsWhenUpdate(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v2}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v2

    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, p3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removed remove info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusPackageUpdatedTask"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/android/launcher3/model/d3;

    invoke-direct {p1, p2}, Lcom/android/launcher3/model/d3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_6
    return-void
.end method

.method private getAppInfoBitmaps(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/model/z2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/z2;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/allapps/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method private getAppInfoTitles(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/model/a3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/a3;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/allapps/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    :goto_0
    return-object p0
.end method

.method private getMatcherPackages(Ljava/util/function/Predicate;Lcom/android/launcher3/model/AllAppsList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/AllAppsList;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private getShouldAddInDrawerModeWhenUpdate(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$array;->show_components_on_workspace:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "OplusPackageUpdatedTask"

    if-nez v2, :cond_0

    const-string v1, "getShouldAddInDrawerModeWhenUpdate targetComponent is null"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v4, "com.android.stk"

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v4, :cond_1

    sget-object v4, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/branch/BranchManager;->isVodafoneChannel()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const-string v1, "getShouldAddInDrawerModeWhenUpdate stk not allowed to add to workspace when update"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getShouldAddInDrawerModeWhenUpdate ,find same user and pg ,user = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " component = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method private isInfoUpdated(Landroid/content/Context;Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Z)Z"
        }
    .end annotation

    iget-object p0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    iget-object p1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    if-eqz p1, :cond_0

    iput-object p1, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p4, 0x1

    :cond_0
    return p4
.end method

.method private static synthetic lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removedComponents add : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPackageUpdatedTask"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedToWorkspace(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$execute$3(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-direct {v1, v2, v8, v6, v7}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->isInfoUpdated(Landroid/content/Context;Ljava/util/HashSet;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result v8

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    const-string v10, "OplusPackageUpdatedTask"

    if-eqz v9, :cond_1f

    move-object/from16 v11, p3

    invoke-interface {v11, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "forceKeepShortcuts add: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    move-object/from16 v14, p4

    invoke-virtual {v14, v12}, Lcom/android/launcher3/util/IntSet;->add(I)V

    iget v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v12, v13, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v12

    const/4 v15, 0x2

    const/4 v14, 0x1

    if-eqz v12, :cond_13

    if-eqz p5, :cond_13

    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v5, v14, :cond_2

    new-instance v5, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v5, v2, v12}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    move v5, v14

    move v8, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "."

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v12, "downloadAppClassName"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v5

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v9, v12}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v5

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    goto :goto_1

    :cond_4
    move v5, v14

    :goto_1
    sget-object v12, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v12}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v12

    const-string v13, "Restored shortcut no longer valid "

    if-nez v12, :cond_f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v6, v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v16

    if-eqz v16, :cond_6

    if-nez v5, :cond_6

    iget-object v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v15}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v1, v2, v6, v11}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void

    :cond_6
    invoke-virtual {v6, v12}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v12}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_7
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v14, :cond_8

    move v3, v14

    goto :goto_2

    :cond_8
    move v3, v7

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v1, v2, v6, v11}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void

    :cond_a
    const-string v2, ", onlyOneLaunchIcon = "

    if-nez v5, :cond_b

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "invalid package, remove it: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_b
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/ItemInfo;->setToBeInstalledApp()V

    iput v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set state for  "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    if-nez v5, :cond_e

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAutoInstallApp()Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Target invalid but isAutoInstallApp, updateWorkspaceItemIntent, className: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6, v11}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_5

    :cond_d
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iput v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_5

    :cond_f
    if-nez v5, :cond_11

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2, v6, v11}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v2

    if-eqz v2, :cond_19

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void

    :cond_11
    if-nez v5, :cond_12

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iput v7, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto/16 :goto_5

    :cond_13
    if-eqz p5, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    iget-object v3, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v9, v3}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, " Unknown component "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_3
    iget-object v3, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v11, v3}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v14, :cond_14

    move v5, v14

    goto :goto_4

    :cond_14
    move v5, v7

    :goto_4
    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2, v6, v11}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v8, v14

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Component: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isTargetValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlyOneStartComponent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2, v5}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_16
    if-eqz p5, :cond_19

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_17

    const/16 v3, 0xe1

    if-ne v0, v3, :cond_19

    :cond_17
    iget-object v0, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v11, v0}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v14, :cond_19

    iget-object v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    if-eqz v0, :cond_18

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->resetMarketRecommendAppInfo()V

    :cond_18
    invoke-virtual {v1, v2, v6, v11}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_5
    move v8, v14

    :cond_19
    :goto_6
    if-eqz p5, :cond_1d

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v2, p10

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v0

    :goto_7
    const/4 v2, 0x2

    goto :goto_9

    :cond_1b
    :goto_8
    const/16 v0, 0x64

    goto :goto_7

    :goto_9
    invoke-virtual {v6, v0, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1c

    const/16 v2, 0xe1

    if-eq v0, v2, :cond_1c

    const/16 v2, 0xca

    if-ne v0, v2, :cond_1d

    :cond_1c
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v0

    move-object/from16 v2, p11

    invoke-virtual {v2, v6, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    move v8, v14

    :cond_1d
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v2

    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    if-eq v2, v0, :cond_1e

    goto :goto_a

    :cond_1e
    move v14, v7

    :goto_a
    invoke-direct {v1, v6, v8}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->setPointAheadIconText(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z

    move-result v8

    goto :goto_b

    :cond_1f
    move v14, v7

    :goto_b
    if-nez v8, :cond_20

    if-eqz v14, :cond_21

    :cond_20
    invoke-virtual/range {p13 .. p14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v8, :cond_24

    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/OplusModelWriter;

    if-eqz v2, :cond_23

    iget-boolean v2, v1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    if-eqz v2, :cond_22

    iput-boolean v7, v1, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsAppChangedToInstalled(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_22
    check-cast v0, Lcom/android/launcher3/model/OplusModelWriter;

    const-string/jumbo v1, "new cn/states/icon/title need update"

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/model/OplusModelWriter;->updateNonPositionAttrInDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    const-string v0, "error in model writer type"

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_c
    return-void
.end method

.method private static synthetic lambda$execute$4(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWidgetsRestored(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$execute$5(Lcom/android/launcher3/Launcher;Ljava/util/HashSet;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/operators/CustomWidgetHelper;->removeCardAndWidget(Lcom/android/launcher3/Launcher;Ljava/util/Set;)V

    return-void
.end method

.method private synthetic lambda$exitDeleteState$14()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private static synthetic lambda$filterRemoveAppsWhenUpdate$12(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppInfosRemoved(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static synthetic lambda$getAppInfoBitmaps$7(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$getAppInfoTitles$6(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private synthetic lambda$notifyCardAppEditChanged$11(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->notifyCardAppEditChanged(Lcom/android/launcher3/model/data/AppInfo;I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    invoke-direct {p0, p3, v0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->notifyCardAppEditChanged(Lcom/android/launcher3/model/data/AppInfo;I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static synthetic lambda$removeInvalidWidgetIfNeeded$13(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p4}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    invoke-static {p3, p0}, Lcom/android/launcher3/WorkspaceHelper;->removeWidget(Lcom/android/launcher3/Launcher;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "removeInvalidWidgetIfNeeded item:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPackageUpdatedTask"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAppInfoForAllAppsWhenIconChange$10(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyPackageIconChanged(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAppInfoForAllAppsWhenRuntimeFlagChange$8(ZILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updateAppInfoForAllApps, disable="

    const-string v1, ", flag="

    const-string v2, ", packageNames.size="

    invoke-static {v0, v1, v2, p2, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusPackageUpdatedTask"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyPackageSuspendStateChanged(Ljava/util/List;ZI)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateAppInfoForAllAppsWhenTitleChange$9(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->notifyPackageRenameAndResetTitle(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/model/OplusPackageUpdatedTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$exitDeleteState$14()V

    return-void
.end method

.method private notifyCardAppEditChanged(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mNeedNotifyCard:Z

    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/android/launcher3/model/b3;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/launcher3/model/b3;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private notifyCardAppEditChanged(Lcom/android/launcher3/model/data/AppInfo;I)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/16 p0, 0x3e7

    if-ne v2, p0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyAppEditChanged(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$removeInvalidWidgetIfNeeded$13(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/model/OplusPackageUpdatedTask;ZILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$updateAppInfoForAllAppsWhenRuntimeFlagChange$8(ZILjava/util/List;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$execute$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$getAppInfoTitles$6(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setPointAheadIconText(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Z
    .locals 2

    iget p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    :goto_0
    move p2, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    iput-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static synthetic t(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$updateAppInfoForAllAppsWhenTitleChange$9(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$getAppInfoBitmaps$7(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method private updateAppInfoForAllAppsWhenRuntimeFlagChange(Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/c3;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/launcher3/model/c3;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;ZILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$execute$3(Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$updateAppInfoForAllAppsWhenIconChange$10(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher/Launcher;Ljava/util/HashSet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$execute$5(Lcom/android/launcher3/Launcher;Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->lambda$execute$4(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 46
    .param p1    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/launcher3/model/AllAppsList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OplusPackageUpdatedTask"

    const-string v2, "PackageUpdatedTask: In children mode: "

    const-string v3, ", In loading and binding: "

    invoke-static {v2, v3, v7}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x1

    const/16 v10, 0x11

    if-eqz v7, :cond_2

    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-eq v1, v12, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    const-string v0, "OplusPackageUpdatedTask"

    const-string v1, "In children mode, don\'t handle OP_ADD or OP_HIDE_CLEAR_CACHE"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v9

    iget-object v8, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    array-length v6, v8

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v5, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v2

    :goto_0
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v16, v12

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-nez v7, :cond_5

    if-eqz v16, :cond_5

    sget-object v3, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    invoke-static {v5, v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    :cond_5
    sget-object v3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/pm/UserCache;->hasWorkProfile()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/pm/UserCache;->getProfileUserHandler()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    :cond_6
    move-object v10, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v20, v2

    const-string v2, "OplusPackageUpdatedTask"

    move-object/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v22, v5

    const-string/jumbo v5, "mOp = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mUser = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", currUser = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", pkgs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    :goto_2
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v23, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v2

    iget v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    move-object/from16 v25, v4

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :goto_3
    move-object v7, v1

    :goto_4
    move-object/from16 v36, v5

    move v12, v6

    move-object/from16 v30, v10

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/16 v21, 0x4

    :goto_5
    move-object/from16 v24, v22

    move-object/from16 v45, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v45

    goto/16 :goto_2b

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v8

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_b

    aget-object v7, v8, v3

    iget-object v12, v11, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    move/from16 v16, v2

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    move-object/from16 v29, v7

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    move-object/from16 v29, v7

    :cond_9
    :goto_8
    move/from16 v2, v16

    move-object/from16 v7, v29

    goto :goto_7

    :cond_a
    move/from16 v16, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {v13}, Lcom/android/launcher/pkg/PackageDeleteManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/pkg/PackageDeleteManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher/pkg/PackageDeleteManager;->uninstallApp(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    goto :goto_9

    :cond_c
    move-object/from16 v29, v1

    move-object/from16 v30, v10

    const/4 v4, 0x4

    goto/16 :goto_1a

    :pswitch_1
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v6, :cond_c

    aget-object v2, v8, v0

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v9, v2, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    aget-object v2, v8, v0

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_2
    array-length v1, v8

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_e

    aget-object v3, v8, v2

    const-string v4, "OplusPackageUpdatedTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "[OP_ADD_GREEN_POINT_APPS] pkg: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-virtual {v12, v0, v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateNewUpdatedAppFlag(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_d
    const/4 v4, 0x1

    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/model/OplusAllAppsList;->updateNewUpdatedAppFlag(Ljava/lang/String;Z)V

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    :goto_d
    move-object v7, v0

    goto/16 :goto_4

    :pswitch_3
    array-length v0, v8

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_11

    aget-object v2, v8, v1

    const-string v3, "OplusPackageUpdatedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "[OP_REMOVE_GREEN_POINT_APPS] pkg: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v2, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateNewUpdatedAppFlag(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/model/OplusAllAppsList;->updateNewUpdatedAppFlag(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    move-object v3, v11

    check-cast v3, Lcom/android/launcher3/model/OplusAllAppsList;

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/model/OplusAllAppsList;->updateNewUpdatedAppFlag(Ljava/lang/String;Z)V

    :cond_10
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    goto :goto_d

    :pswitch_4
    const/4 v4, 0x0

    array-length v0, v8

    move v2, v4

    :goto_10
    if-ge v2, v0, :cond_c

    aget-object v3, v8, v2

    move-object v7, v11

    check-cast v7, Lcom/android/launcher3/model/OplusAllAppsList;

    iget-object v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v7, v3, v12}, Lcom/android/launcher3/model/OplusAllAppsList;->removePackageForHide(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_5
    const/4 v4, 0x0

    new-instance v0, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v0}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_12

    invoke-interface {v1, v3}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    goto :goto_11

    :cond_12
    invoke-interface {v1, v3}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    :goto_11
    invoke-direct {v15, v10, v11}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getMatcherPackages(Ljava/util/function/Predicate;Lcom/android/launcher3/model/AllAppsList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v7

    invoke-direct {v15, v2, v7, v3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateAppInfoForAllAppsWhenRuntimeFlagChange(Ljava/util/List;ZI)V

    invoke-virtual {v11, v10, v1}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v11, v2, v0}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->exitDeleteState()V

    goto/16 :goto_3

    :pswitch_6
    const/4 v4, 0x0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_13

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    goto :goto_12

    :cond_13
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    :goto_12
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v7, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_13

    :cond_14
    move v0, v4

    :goto_13
    invoke-direct {v15, v3, v0, v2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateAppInfoForAllAppsWhenRuntimeFlagChange(Ljava/util/List;ZI)V

    invoke-virtual {v11, v10, v1}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v29, v1

    move-object/from16 v30, v10

    goto :goto_15

    :pswitch_8
    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    :goto_14
    if-ge v3, v6, :cond_16

    aget-object v12, v8, v3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    aget-object v12, v8, v3

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    aget-object v12, v8, v3

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v12, v4}, Lcom/android/launcher3/dot/DotUtils;->removeItemFromNumberBadgeSupportPackageList(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {v13}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v4

    new-instance v12, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;

    move-object/from16 v29, v1

    aget-object v1, v8, v3

    move-object/from16 v30, v10

    iget-object v10, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    invoke-direct {v12, v1, v10}, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v12}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->removeAppUidCacheItem(Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;)V

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v1

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v10, v8, v3

    iget-object v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v4, v10, v12}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher/badge/NotificationBadgeManager;->removeBadgeCacheItemWhenPackageUpdate(Lcom/android/launcher3/util/PackageUserKey;)V

    iget-object v1, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v1

    aget-object v4, v8, v3

    invoke-virtual {v1, v4}, Lcom/android/common/LauncherAssetManager;->removeInstalledAppCategory(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v29

    move-object/from16 v10, v30

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v29, v1

    move-object/from16 v30, v10

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v9, v2, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->removeIconsForPkgs(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v6, :cond_1b

    if-eqz v7, :cond_17

    aget-object v2, v8, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher/model/ChildrenModeManager;->inChildrenModeApps(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "OplusPackageUpdatedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OP_UNAVAILABLE: in children mode apps, skip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v8, v1

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_17
    aget-object v2, v8, v1

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    sget-object v2, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v3, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    aget-object v3, v8, v1

    invoke-static {v13, v3}, Lcom/android/launcher/download/DownloadAppUtils;->clearAllDownloadIcons(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_17

    :cond_18
    if-eqz v7, :cond_19

    const-string v2, "OplusPackageUpdatedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OP_UNAVAILABLE: in children mode, skip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v8, v1

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_19
    :goto_17
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v3

    aget-object v4, v8, v1

    invoke-virtual {v3, v4}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "OplusPackageUpdatedTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "execute: mAllAppsList.removePackage user = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", mult = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_1a

    invoke-static {v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v4

    aget-object v12, v8, v1

    iget-object v10, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v12, v10}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onPackageUninstalledIfHidden(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v4, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v13}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v4

    aget-object v10, v8, v1

    invoke-virtual {v4, v10}, Lcom/android/launcher/download/DownloadAppsManager;->removePackage(Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    invoke-static {v13}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v3

    aget-object v4, v8, v1

    invoke-virtual {v3, v4, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->onPackageUninstalledIfHidden(Ljava/lang/String;Landroid/os/UserHandle;)V

    aget-object v3, v8, v1

    invoke-virtual {v11, v3, v2}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_1a
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_16

    :cond_1b
    iget v0, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1c

    sget-object v0, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v36, v5

    move v12, v6

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    :goto_19
    move/from16 v21, v4

    goto/16 :goto_5

    :cond_1c
    :goto_1a
    move-object/from16 v36, v5

    move v12, v6

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v7, v29

    goto :goto_19

    :pswitch_9
    move-object/from16 v30, v10

    const/4 v4, 0x4

    new-instance v1, Lcom/android/launcher3/p1;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Lcom/android/launcher3/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, Lcom/android/launcher3/model/AllAppsList;->trackRemoves(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v10

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v6, :cond_2c

    if-eqz v7, :cond_1d

    :try_start_0
    aget-object v1, v8, v3

    invoke-virtual {v0, v1}, Lcom/android/launcher/model/ChildrenModeManager;->inChildrenModeApps(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "OplusPackageUpdatedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_UPDATE: in children mode apps, skip: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v8, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    aget-object v2, v8, v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher/download/DownloadAppsManager;->onPackageUpdateTask(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v36, v5

    move/from16 v37, v6

    move-object v6, v9

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    const/16 v21, 0x4

    move/from16 v20, v3

    move-object/from16 v24, v22

    move-object/from16 v3, v25

    move/from16 v22, v7

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v10

    goto/16 :goto_26

    :cond_1d
    const/4 v4, 0x2

    :try_start_1
    aget-object v1, v8, v3

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_1e

    aget-object v1, v8, v3

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v9, v1, v2}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {}, Lcom/android/launcher/NewUpdatedAppsManager;->getInstance()Lcom/android/launcher/NewUpdatedAppsManager;

    move-result-object v1

    aget-object v2, v8, v3

    invoke-virtual {v1, v2}, Lcom/android/launcher/NewUpdatedAppsManager;->isNewUpdatedApp(Ljava/lang/String;)Z

    move-result v28

    iget-object v2, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    aget-object v29, v8, v3

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v31, v1

    move-object v1, v12

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    move-object/from16 v33, v24

    move/from16 v20, v3

    move-object v3, v13

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v25

    const/16 v21, 0x4

    move-object/from16 v23, v9

    move v9, v4

    move-object/from16 v4, v29

    move-object/from16 v36, v5

    move-object/from16 v24, v22

    move-object/from16 v5, v31

    move/from16 v37, v6

    move/from16 v6, v28

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateHiddenPackage(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Z)V

    :goto_1c
    move/from16 v22, v7

    move-object/from16 v6, v23

    move-object/from16 v2, v33

    move-object/from16 v9, v34

    move-object/from16 v3, v35

    goto/16 :goto_25

    :catchall_1
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto/16 :goto_26

    :catchall_2
    move-exception v0

    move-object/from16 v32, v10

    goto :goto_1d

    :cond_1e
    move-object/from16 v17, v0

    move-object/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v34, v23

    move-object/from16 v33, v24

    move-object/from16 v35, v25

    const/16 v21, 0x4

    move/from16 v20, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move v9, v4

    aget-object v1, v8, v20

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageHidden(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_1f

    aget-object v1, v8, v20

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v12, v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updatePackageHiddenState(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_1c

    :cond_1f
    aget-object v1, v8, v20

    iget-object v2, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v2}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1e

    :cond_20
    const/4 v4, 0x0

    :goto_1e
    invoke-direct {v15, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getAppInfoTitles(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v15, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getAppInfoBitmaps(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    aget-object v5, v8, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v4

    aget-object v5, v8, v20

    invoke-virtual {v4, v9, v5}, Lcom/android/launcher/download/DownloadAppsManager;->onPackageUpdateTask(ILjava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v4

    if-eqz v4, :cond_21

    aget-object v4, v8, v20

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    :cond_21
    if-eqz v16, :cond_23

    if-eqz v7, :cond_22

    const-string v1, "OplusPackageUpdatedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OP_UPDATE: in children mode, skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v8, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_22
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v4

    aget-object v5, v8, v20

    invoke-virtual {v4, v5}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppAdded(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    aget-object v4, v8, v20

    sget-object v5, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    move-object/from16 v6, v23

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    aget-object v4, v8, v20

    invoke-virtual {v11, v13, v4, v5}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    goto :goto_1f

    :cond_23
    move-object/from16 v6, v23

    :goto_1f
    aget-object v4, v8, v20

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    aget-object v4, v8, v20

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v13, v4, v5}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v9, v34

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v15, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getAppInfoTitles(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v22, v7

    if-eqz v1, :cond_29

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_29

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v23

    if-nez v23, :cond_26

    :cond_24
    move-object/from16 v23, v1

    :cond_25
    :goto_21
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v2, v33

    :goto_22
    move-object/from16 v3, v35

    goto :goto_23

    :cond_26
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v5, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object/from16 v2, v33

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v3

    goto :goto_22

    :cond_28
    move-object/from16 v2, v33

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/icons/BitmapInfo;

    move-object/from16 v25, v3

    move-object/from16 v3, v35

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v33, v2

    move-object/from16 v35, v3

    move-object/from16 v1, v23

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    goto :goto_20

    :cond_29
    move-object/from16 v2, v33

    move-object/from16 v3, v35

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_2a

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v5, v8, v20

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v4

    aget-object v5, v8, v20

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v5, v7}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->checkNewsPageIsExit(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_24

    :cond_2a
    const/4 v7, 0x0

    :goto_24
    invoke-static {v13}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    new-instance v4, Lcom/android/launcher/model/UpdateSplitScreenCombinationTitleTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    aget-object v7, v8, v20

    invoke-direct {v4, v5, v13, v7}, Lcom/android/launcher/model/UpdateSplitScreenCombinationTitleTask;-><init>(Landroid/os/UserHandle;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    invoke-static {v13}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v1

    new-instance v4, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;

    aget-object v5, v8, v20

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-direct {v4, v5, v7}, Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->removeAppUidCacheItem(Lcom/android/launcher/badge/BadgeDataProviderCompat$PackageUidKey;)V

    invoke-static {}, Lcom/android/launcher/badge/NotificationBadgeManager;->getInstance()Lcom/android/launcher/badge/NotificationBadgeManager;

    move-result-object v1

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v5, v8, v20

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v4, v5, v7}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v4}, Lcom/android/launcher/badge/NotificationBadgeManager;->removeBadgeCacheItemWhenPackageUpdate(Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_25
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v25, v3

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    move/from16 v4, v21

    move/from16 v7, v22

    move-object/from16 v22, v24

    move-object/from16 v10, v32

    move-object/from16 v5, v36

    move-object/from16 v21, v0

    move v3, v1

    move-object/from16 v24, v2

    move-object v9, v6

    move-object/from16 v0, v17

    move/from16 v6, v37

    goto/16 :goto_1b

    :goto_26
    if-eqz v32, :cond_2b

    :try_start_3
    invoke-interface/range {v32 .. v32}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_27

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_27
    throw v1

    :cond_2c
    move-object/from16 v36, v5

    move/from16 v37, v6

    move-object v6, v9

    move-object/from16 v32, v10

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move/from16 v21, v4

    move-object/from16 v24, v22

    if-eqz v32, :cond_2d

    invoke-interface/range {v32 .. v32}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    :cond_2d
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v23, v6

    move/from16 v12, v37

    goto/16 :goto_2b

    :pswitch_a
    move-object/from16 v36, v5

    move/from16 v37, v6

    move-object v6, v9

    move-object/from16 v30, v10

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v9, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/16 v21, 0x4

    move-object/from16 v24, v22

    move/from16 v12, v37

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v12, :cond_34

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "OplusPackageUpdatedTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mAllAppsList.addPackage "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v8, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mUser:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", mInstallReason:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mInstallReason:I

    invoke-static {v5, v7, v1}, Landroidx/appcompat/app/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2e
    aget-object v1, v8, v4

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v6, v1, v5}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_2f

    aget-object v1, v8, v4

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v5}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    :cond_2f
    sget-object v1, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {v1}, Lcom/android/common/config/FeatureOption;->isDisableDownloadProgress()Z

    move-result v1

    if-nez v1, :cond_30

    aget-object v1, v8, v4

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v5}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-static {v13}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v1

    aget-object v5, v8, v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5}, Lcom/android/launcher/download/DownloadAppsManager;->onPackageUpdateTask(ILjava/lang/String;)V

    goto :goto_29

    :cond_30
    const/4 v7, 0x1

    :goto_29
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v1

    if-eqz v1, :cond_31

    aget-object v1, v8, v4

    invoke-static {v1, v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeMarketInfoByPkgName(Ljava/lang/String;Z)V

    :cond_31
    instance-of v1, v11, Lcom/android/launcher3/model/OplusAllAppsList;

    if-eqz v1, :cond_32

    aget-object v1, v8, v4

    move-object v5, v11

    check-cast v5, Lcom/android/launcher3/model/OplusAllAppsList;

    iget-object v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v23, v6

    iget v6, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mInstallReason:I

    invoke-virtual {v5, v13, v1, v7, v6}, Lcom/android/launcher3/model/OplusAllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_32
    move-object/from16 v23, v6

    aget-object v1, v8, v4

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v13, v1, v5}, Lcom/android/launcher3/model/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    aget-object v1, v8, v4

    iget-object v5, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v1, v5}, Lcom/android/launcher3/model/AllAppsList;->findAppInfoByPackageName(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_33

    aget-object v5, v8, v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    aget-object v1, v8, v4

    invoke-static {v1}, Lcom/android/launcher3/dot/DotUtils;->addItemToNumberBadgeSupportPackageList(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object v1

    aget-object v5, v8, v4

    invoke-virtual {v1, v5}, Lcom/android/common/LauncherAssetManager;->addInstalledAppCategory(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v23

    goto/16 :goto_28

    :cond_34
    move-object/from16 v23, v6

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    move-object v7, v1

    :goto_2b
    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher/operators/GeneralCotaCustomizer;

    if-eqz v4, :cond_35

    iget-object v4, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-static {v13, v4}, Lcom/android/launcher/operators/GeneralCotaCustomizer;->isLauncherLayoutAdded(Landroid/content/Context;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object v4, v1

    check-cast v4, Lcom/android/launcher/operators/GeneralCotaCustomizer;

    invoke-virtual {v4, v13}, Lcom/android/launcher/operators/GeneralCotaCustomizer;->resetDatabaseAndReload(Landroid/content/Context;)V

    :cond_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/android/launcher3/model/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v34, v9

    iget-object v9, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v37, v12

    iget-object v12, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result v12

    move-object/from16 v20, v10

    const-string v10, "OplusPackageUpdatedTask"

    move-object/from16 v16, v7

    const-string/jumbo v7, "handle added appinfo, inLoaded = "

    invoke-static {v7, v10, v12}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v12, :cond_37

    monitor-enter p2

    :try_start_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v9, v14, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v9, v9, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v10

    iget-object v10, v10, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v10}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catchall_4
    move-exception v0

    goto :goto_2d

    :cond_36
    monitor-exit p2

    goto/16 :goto_31

    :goto_2d
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_38

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-direct {v15, v13, v0, v9}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->getShouldAddInDrawerModeWhenUpdate(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_38
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2e
    const-string v0, "OplusPackageUpdatedTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bindAppsAddedToWorkspace -- shouldAdd.size = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/AppInfo;

    iget-boolean v10, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    if-eqz v10, :cond_3a

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_3a

    const/4 v10, 0x0

    iput-boolean v10, v15, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mIsTriggerReport:Z

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsAppChangedToInstalled(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_30

    :cond_3a
    const/4 v10, 0x0

    :goto_30
    iget-object v12, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    instance-of v10, v12, Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v10, :cond_39

    check-cast v12, Lcom/android/launcher3/OplusLauncherModel;

    invoke-virtual {v12, v9}, Lcom/android/launcher3/OplusLauncherModel;->updatePackageInstallReason(Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_2f

    :cond_3b
    new-instance v0, Lcom/android/launcher3/model/g3;

    invoke-direct {v0, v7}, Lcom/android/launcher3/model/g3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_31

    :cond_3c
    move-object/from16 v16, v7

    move-object/from16 v20, v10

    :cond_3d
    :goto_31
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->modified:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    instance-of v0, v1, Lcom/android/launcher/operators/GeneralCustomizer;

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLayoutSpCustomize()Z

    move-result v0

    if-eqz v0, :cond_3e

    check-cast v1, Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-virtual {v1, v6, v13}, Lcom/android/launcher/operators/GeneralCustomizer;->checkUpdateApp(Ljava/util/ArrayList;Landroid/content/Context;)Z

    :cond_3e
    invoke-static {v13, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-static {v13, v0}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/activity/result/a;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, Landroidx/activity/result/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v13}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/badge/BadgeDataProviderCompat;

    move-result-object v9

    invoke-virtual {v9, v7, v1}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->onPackageUpdate(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_32

    :cond_3f
    iget-object v0, v11, Lcom/android/launcher3/model/AllAppsList;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v15, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    instance-of v1, v0, Lcom/android/launcher3/OplusLauncherModel;

    if-eqz v1, :cond_40

    check-cast v0, Lcom/android/launcher3/OplusLauncherModel;

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget v7, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const-string v9, "PackageUpdateTask"

    invoke-virtual {v0, v8, v1, v7, v9}, Lcom/android/launcher3/OplusLauncherModel;->removePackagesInstallReasonDelay([Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)V

    :cond_40
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    sget-object v7, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v7, v9}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v1, v1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_42
    const-string v1, ""

    :goto_34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    const-string v7, "OplusPackageUpdatedTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "removedMultiAppPackages add: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_43
    iget v0, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_47

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    :try_start_5
    invoke-static {v13}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v0

    iget-object v9, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    iget-object v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v9, v10}, Lcom/android/launcher/OplusLauncherAppsCompat;->isActivityEnabledForProfile(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_36

    :catch_0
    move-exception v0

    const-string v9, "OplusPackageUpdatedTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, " unknown component "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_36
    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isUpgradingType()Z

    move-result v9

    if-nez v9, :cond_44

    iget-object v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v9}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result v9

    if-eqz v9, :cond_45

    :cond_44
    if-nez v0, :cond_46

    :cond_45
    const-string v0, "OplusPackageUpdatedTask"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "removedComponents --add: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    move-object/from16 v12, v36

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_46
    move-object/from16 v12, v36

    :goto_37
    move-object/from16 v36, v12

    goto :goto_35

    :cond_47
    move-object/from16 v12, v36

    invoke-virtual {v15, v2}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateAppInfoForAllAppsWhenTitleChange(Ljava/util/HashMap;)V

    invoke-virtual {v15, v3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->updateAppInfoForAllAppsWhenIconChange(Ljava/util/HashMap;)V

    invoke-direct {v15, v13, v2, v3}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->notifyCardAppEditChanged(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    new-instance v17, Lcom/android/launcher3/util/IntSet;

    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_49

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    move-object/from16 v7, v16

    if-eq v7, v1, :cond_48

    goto :goto_38

    :cond_48
    move-object/from16 v22, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    move-object/from16 v36, v12

    move-object v2, v13

    move-object v1, v14

    move-object v5, v15

    move/from16 v43, v37

    const/4 v6, 0x2

    goto/16 :goto_3f

    :cond_49
    move-object/from16 v7, v16

    :goto_38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v2, 0x2

    if-eq v1, v10, :cond_4b

    if-ne v1, v2, :cond_4a

    goto :goto_39

    :cond_4a
    const/16 v16, 0x0

    goto :goto_3a

    :cond_4b
    :goto_39
    move/from16 v16, v10

    :goto_3a
    monitor-enter p2

    :try_start_6
    iget-object v1, v15, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v15, Lcom/android/launcher3/model/y2;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v38, v1

    move-object v1, v15

    move/from16 v19, v2

    move-object/from16 v2, p0

    move-object/from16 v39, v3

    move-object v3, v13

    move-object/from16 v22, v4

    move-object/from16 v4, v24

    move-object/from16 v40, v5

    move-object/from16 v5, v30

    move-object/from16 v41, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move/from16 v7, v16

    move-object/from16 v42, v8

    move-object v8, v0

    move-object/from16 v16, v23

    move-object/from16 v19, v34

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move/from16 v18, v10

    move-object v10, v12

    move-object/from16 v11, p3

    move-object/from16 v36, v12

    move/from16 v43, v37

    move-object/from16 v12, v19

    move-object/from16 v44, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v29

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v23

    :try_start_7
    invoke-direct/range {v1 .. v15}, Lcom/android/launcher3/model/y2;-><init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;ZLcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Ljava/util/HashSet;Lcom/android/launcher3/model/AllAppsList;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v1, p2

    move-object/from16 v2, v38

    :try_start_8
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    move-object/from16 v3, v23

    move-object/from16 v2, v44

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/appedit/AppCustomizerManager;->reqUpdateWorkspaceItemInfo(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5, v6}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clearMorphIconCacheExceptSelf(I)V

    goto :goto_3b

    :catchall_5
    move-exception v0

    goto/16 :goto_48

    :cond_4c
    iget-object v0, v1, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget-object v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-object v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v24

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    iget v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v7, v7, -0xb

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move-object/from16 v7, v39

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_3e

    :cond_4d
    :goto_3d
    move-object/from16 v7, v39

    goto :goto_3e

    :cond_4e
    move-object/from16 v8, v24

    goto :goto_3d

    :cond_4f
    move-object/from16 v8, v24

    move-object/from16 v7, v39

    const/4 v6, 0x2

    :goto_3e
    move-object/from16 v39, v7

    move-object/from16 v24, v8

    goto :goto_3c

    :cond_50
    const/4 v6, 0x2

    move-object/from16 v5, p0

    move-object/from16 v7, v39

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v5, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v0

    const-string/jumbo v3, "removed because the target component is invalid"

    invoke-virtual {v5, v0, v3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_51
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    new-instance v0, Lcom/android/launcher3/folder/big/i;

    invoke-direct {v0, v7}, Lcom/android/launcher3/folder/big/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_52
    :goto_3f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget v3, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_53

    const/16 v4, 0xe

    if-eq v3, v4, :cond_53

    const/16 v4, 0x11

    if-ne v3, v4, :cond_54

    :cond_53
    move-object/from16 v7, v42

    move/from16 v3, v43

    goto :goto_42

    :cond_54
    if-ne v3, v6, :cond_59

    move/from16 v3, v43

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v3, :cond_58

    invoke-static {v2}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v6

    move-object/from16 v7, v42

    aget-object v8, v7, v4

    iget-object v9, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v6, v8, v9}, Lcom/android/launcher/OplusLauncherAppsCompat;->isPackageEnabledForProfile(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v6

    if-nez v6, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->isAppRestoring()Z

    move-result v6

    if-nez v6, :cond_55

    const-string v6, "OplusPackageUpdatedTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "add remove package :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v7, v4

    invoke-static {v8, v9, v6}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, v7, v4

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_55
    const-string v6, "OplusPackageUpdatedTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app restoring, ignore remove package :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v7, v4

    invoke-static {v8, v9, v6}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    :goto_41
    aget-object v6, v7, v4

    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v6, v8}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->removeInvalidWidgetIfNeeded(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v6, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    if-eqz v6, :cond_57

    iget-object v6, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    aget-object v8, v7, v4

    iget-object v9, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v6, v8, v9}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->dealBottomSearchBox(Lcom/android/launcher3/Launcher;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_57
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v42, v7

    goto :goto_40

    :cond_58
    move-object/from16 v7, v42

    goto :goto_43

    :cond_59
    move-object/from16 v7, v42

    move/from16 v3, v43

    goto :goto_43

    :goto_42
    invoke-static {v0, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_43
    const-string v4, "OplusPackageUpdatedTask"

    const-string/jumbo v23, "removedPackages: "

    const-string v25, ", removedComponents: "

    const-string v27, ", removedMultiAppPackages: "

    const-string v29, ", forceKeepShortcuts: "

    move-object/from16 v24, v0

    move-object/from16 v26, v36

    move-object/from16 v28, v22

    move-object/from16 v30, v17

    filled-new-array/range {v23 .. v30}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual/range {v36 .. v36}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_44

    :cond_5a
    move-object/from16 v8, v40

    move-object/from16 v4, v41

    const/4 v6, 0x1

    goto :goto_45

    :cond_5b
    :goto_44
    iget-object v4, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/4 v6, 0x1

    invoke-static {v0, v4, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;Z)Ljava/util/function/Predicate;

    move-result-object v4

    sget-object v8, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    move-object/from16 v9, v22

    invoke-static {v9, v8, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;Z)Ljava/util/function/Predicate;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v4

    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v9, v36

    invoke-static {v9, v8, v6}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;Z)Ljava/util/function/Predicate;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v4

    const-string/jumbo v8, "removed because the corresponding package or component is removed"

    invoke-virtual {v5, v4, v8}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v4

    if-eqz v4, :cond_5c

    iget-object v8, v5, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/launcher3/card/groupcard/e;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v4, v0}, Lcom/android/launcher3/card/groupcard/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5c
    sget-object v4, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v8, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v0, v8}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    move-object/from16 v8, v40

    move-object/from16 v4, v41

    :goto_45
    invoke-direct {v5, v2, v8, v4}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->filterRemoveAppsWhenUpdate(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarCombineIconDisable()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    goto :goto_46

    :cond_5d
    const/4 v2, 0x0

    :goto_46
    iget v0, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v0, v6, :cond_5f

    move v4, v2

    :goto_47
    if-ge v4, v3, :cond_5e

    iget-object v0, v1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v8, v7, v4

    iget-object v9, v5, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v2, v8, v9}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v2}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_5e
    invoke-virtual {v5, v1, v6}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;Z)V

    :cond_5f
    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v1, p2

    goto :goto_48

    :catchall_7
    move-exception v0

    move-object v1, v14

    :goto_48
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeInvalidWidgetIfNeeded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v2, v1, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/launcher3/OplusLauncherAppWidgetHost;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusLauncherAppWidgetHost;->getAllLauncherAppWidgetHostView()Landroid/util/SparseArray;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v8, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    move v9, v1

    :goto_2
    if-ltz v9, :cond_a

    :try_start_0
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-eq v1, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v10, p0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/android/launcher3/model/f3;

    move-object v1, v11

    move-object v2, v8

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/f3;-><init>(Lcom/android/launcher3/widget/WidgetManagerHelper;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    const-string v1, "OplusPackageUpdatedTask"

    const-string/jumbo v2, "removeInvalidWidgetIfNeeded()   Array index out of range: 0"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public setNeedNotifyCard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->mNeedNotifyCard:Z

    return-void
.end method

.method public updateAppInfoForAllAppsWhenIconChange(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Lcom/android/launcher3/icons/BitmapInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/q7;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/q7;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_0
    return-void
.end method

.method public updateAppInfoForAllAppsWhenTitleChange(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/model/e3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/e3;-><init>(Ljava/lang/Object;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_0
    return-void
.end method
