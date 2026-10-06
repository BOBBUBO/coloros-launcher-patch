.class public final Lcom/android/launcher/model/UpdateSatelliteBadgeTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/model/UpdateSatelliteBadgeTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00102\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher/model/UpdateSatelliteBadgeTask;",
        "Lcom/android/launcher3/model/BaseModelUpdateTask;",
        "Landroid/os/UserHandle;",
        "user",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/os/UserHandle;Landroid/content/Context;)V",
        "",
        "satelliteAPPPackage",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "hiddenFolderSatelliteAppList",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "satelliteAppCount",
        "Lr5/b0;",
        "findIconFromHiddenFolder",
        "(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "updateHiddenFolderSatelliteBadge",
        "(Ljava/util/ArrayList;)V",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "appsList",
        "execute",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V",
        "mUser",
        "Landroid/os/UserHandle;",
        "mContext",
        "Landroid/content/Context;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/model/UpdateSatelliteBadgeTask$Companion;

.field private static final PHONE_BOOK_CLASS_NAME:Ljava/lang/String; = "com.android.contacts.PeopleActivityAlias"

.field private static final TAG:Ljava/lang/String; = "UpdateSatelliteBadgeTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUser:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/model/UpdateSatelliteBadgeTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->Companion:Lcom/android/launcher/model/UpdateSatelliteBadgeTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mUser:Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static final execute$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    const-string v0, "$satelliteAppCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedSatelliteBadge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspaceItemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.android.contacts.PeopleActivityAlias"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method

.method private final findIconFromHiddenFolder(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn()Z

    move-result p0

    if-eqz p0, :cond_2

    instance-of p0, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    iget-object p0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "contents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.android.contacts.PeopleActivityAlias"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->execute$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private final updateHiddenFolderSatelliteBadge(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-virtual {p1, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getVirtualFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->updateFolderPageViewCache(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 8

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    monitor-enter p2

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    sget v4, Lcom/android/launcher3/R$array;->satellite_app_array:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v1, v3}, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->findIconFromHiddenFolder(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v6, :cond_2

    iget-object v6, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mUser:Landroid/os/UserHandle;

    new-instance v7, Lcom/android/launcher/model/d;

    invoke-direct {v7, v5, v0, v3}, Lcom/android/launcher/model/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v6, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p1, v5, v6}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v6, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p3, v6, v5, v7}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v7, "updatePackage(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->updateHiddenFolderSatelliteBadge(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    sget-object p2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindApplicationsIfNeeded()V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getSuperPowerSaveModeLauncher()Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerSaveModeLauncher;->refreshSatelliteBadge()V

    :cond_5
    const-string p0, "UpdateSatelliteBadgeTask"

    const-string p1, " Refresh SuperPowerSaveModeLauncher\'s data to display or hide satellite badge."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "UpdateSatelliteBadgeTask"

    const-string p1, " SuperPowerSaveModeLauncher is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;

    const-string/jumbo p2, "updateSuperPowerSaveSelectAppActivitySatelliteBadge"

    invoke-direct {p1, p2}, Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    const-string p0, "UpdateSatelliteBadgeTask"

    const-string p1, " The event of the super power saving interface refreshing the satellite icon has been sent."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :goto_3
    monitor-exit p2

    throw p0
.end method
