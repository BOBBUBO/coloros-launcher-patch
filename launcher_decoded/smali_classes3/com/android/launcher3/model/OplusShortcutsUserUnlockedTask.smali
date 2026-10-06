.class public Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field private static final HAS_BIND_GLOBAL_SEARCH_APPWIDGET:Ljava/lang/String; = "has_bind_global_search_appwidget"

.field private static final TAG:Ljava/lang/String; = "OplusShortcutsUserUnlockedTask"


# instance fields
.field private mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    return-void
.end method

.method public static synthetic k(Landroid/os/UserHandle;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->lambda$updateDeepShortcutAsUser$1(Landroid/os/UserHandle;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->lambda$notifyUserUnlocked$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private synthetic lambda$notifyUserUnlocked$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onUserUnlocked(Landroid/os/UserHandle;)V

    return-void
.end method

.method private static synthetic lambda$updateDeepShortcutAsUser$1(Landroid/os/UserHandle;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private notifyUserUnlocked()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/h3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/h3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method private updateDeepShortcutAsUser(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/shortcuts/DeepShortcutManager;Landroid/os/UserHandle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "OplusShortcutsUserUnlockedTask"

    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p5}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->queryForAllShortcuts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->wasLastCallSuccess()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v3, v7}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->shortcutsLoaded(Z)V

    goto :goto_0

    :cond_0
    const-string/jumbo v4, "last call fail, set unlocked to false!"

    invoke-static {v8, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/q1;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/android/launcher3/q1;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/model/k0;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lcom/android/launcher3/model/k0;-><init>(I)V

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "updateDeepShortcutAsUser -- pinnedShortcutMaps = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", user = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ",isUserUnlocked\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v13, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v13}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v15, v7, :cond_3

    iget-object v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v15}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    check-cast v14, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_5

    invoke-static {v14}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/ShortcutInfo;

    if-nez v16, :cond_2

    invoke-static {v1, v14, v15, v3}, Lcom/android/launcher3/model/OplusUnionGridCompatHelper;->pinLegacyDeepShortcutIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/shortcuts/ShortcutKey;Lcom/android/launcher3/shortcuts/DeepShortcutManager;)Landroid/content/pm/ShortcutInfo;

    move-result-object v16

    :cond_2
    move-object/from16 v7, v16

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "remove invalid shortcut "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 v15, v15, -0x21

    iput v15, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    invoke-virtual {v14, v7, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    iget-object v15, v0, Lcom/android/launcher3/model/BaseModelUpdateTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v15}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v15

    invoke-virtual {v15, v14, v7}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_3

    :cond_5
    iget v7, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v14, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v12}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    move-result-object v3

    const-string/jumbo v7, "removed because the target component is invalid, from updateDeepShortcutAsUser."

    invoke-virtual {v0, v3, v7}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, v0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    const/4 v7, 0x1

    invoke-virtual {v3, v7, v1}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "data mode short permission = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget-object v1, v2, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/android/launcher/folder/download/model/s;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Lcom/android/launcher/folder/download/model/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 10
    .param p1    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iput-object p3, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->notifyUserUnlocked()V

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/shortcuts/DeepShortcutManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/shortcuts/DeepShortcutManager;

    move-result-object v6

    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v7, v1}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isUnlocked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "OplusShortcutsUserUnlockedTask"

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/UserHandle;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->updateDeepShortcutAsUser(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/shortcuts/DeepShortcutManager;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "sync shortcut when user unlock!"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/BgDataModel;->updateShortcutPinnedState(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
