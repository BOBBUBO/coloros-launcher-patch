.class public Lcom/android/launcher3/model/ShortcutsChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutsChangedTask"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateIdMap:Z

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    iput-boolean p4, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUpdateIdMap:Z

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$4(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$1(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$execute$1(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$execute$2(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    iget-object v0, p7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p7, p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {p7, v0, p4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateShortcutInfo2DB(Ljava/lang/CharSequence;Lcom/android/launcher3/model/OplusModelWriter;)V

    :cond_0
    invoke-virtual {p5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2, p3, p0}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p5}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-virtual {p0, p7, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$execute$3(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 2

    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    iget-object v1, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$4(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Landroid/content/pm/ShortcutInfo;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/model/ShortcutsChangedTask;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$2(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$3(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/model/ShortcutsChangedTask;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ShortcutsChangedTask;->lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher/Launcher;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    const-string v1, "ShortcutsChangedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getLauncher: launcher is null,caller: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->clearShortcutTypeCache(Ljava/lang/String;)V

    :cond_1
    monitor-enter p2

    :try_start_0
    iget-object v1, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    new-instance v2, Lcom/android/launcher3/card/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v11}, Lcom/android/launcher3/card/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "ShortcutsChangedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "matchingWorkspaceItems: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppInstalled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/j4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/model/j4;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v3, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v2, v10, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    iget-object v3, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v2

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->INSTANCE:Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/shortcuts/NoBadgeShortcutHelper;->isHeytapMarketShortcutType(Landroid/content/pm/ShortcutInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ShortcutsChangedTask"

    const-string v4, "Shortcuts is not enable,remove it from desktop"

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/launcher3/hotseat/expand/b;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/android/launcher3/hotseat/expand/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v7, Lcom/android/launcher3/model/k4;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v5, v12

    move-object v6, v13

    move-object/from16 p3, v11

    move-object v11, v7

    move-object/from16 v7, p1

    move-object/from16 v17, v12

    move-object v12, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/model/k4;-><init>(Lcom/android/launcher3/model/ShortcutsChangedTask;Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V

    invoke-interface {v12, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    goto :goto_2

    :cond_5
    const-string v1, "ShortcutsChangedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updatedWorkspaceItemInfos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ShortcutsChangedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "remove Shortcut: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/model/l4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/model/l4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v1

    const-string/jumbo v2, "removed because the shortcut is no longer available in shortcut service"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    new-instance v2, Lcom/android/launcher/togglebar/o;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lcom/android/launcher/togglebar/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUpdateIdMap:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mPackageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mUser:Landroid/os/UserHandle;

    iget-object v3, v0, Lcom/android/launcher3/model/ShortcutsChangedTask;->mShortcuts:Ljava/util/List;

    invoke-virtual {v9, v1, v2, v3}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
