.class public Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field private static final INTENT_END_FLAG:Ljava/lang/String; = ";end"

.field private static final TAG:Ljava/lang/String; = "OplusAddWorkspaceItemTask"


# instance fields
.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPreferAddToScreenIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    iput p2, p0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mPreferAddToScreenIndex:I

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {p4, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v4

    const-string v5, "OplusAddWorkspaceItemTask"

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "pageIdsToBind is empty for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, p1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "get currScreenId error! array index out of bounds. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p4, p2, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p2

    invoke-virtual {p2, p3, p0, v3, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    return-void
.end method

.method private shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/UserHandle;)Z
    .locals 12

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string p0, "OplusAddWorkspaceItemTask"

    const-string/jumbo p1, "shortcut target package or class is null, skip"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";end"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";end"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ";end"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";end"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ";end"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ";end"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/util/PackageManagerHelper;->isLauncherAppTarget(Landroid/content/Intent;)Z

    move-result v5

    monitor-enter p1

    :try_start_0
    iget-object v6, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v8, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, p3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ";end"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_5

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v8, v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    instance-of p0, p2, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz p0, :cond_7

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isFromOplusAppStore()Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast p2, Lcom/android/launcher/model/data/PromiseAppInfo;

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p0, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iput p0, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance p0, Landroid/content/Intent;

    iget-object p3, p2, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p0, v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iget-object p0, v8, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    iget-object p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p3}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/launcher/download/InstallState;->reset(I)V

    iget-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iput-object p0, v8, Lcom/android/launcher3/model/data/ItemInfo;->mInstallSource:Ljava/lang/String;

    iget-boolean p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iput-boolean p0, v8, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    iget p0, p2, Lcom/android/launcher/model/data/PromiseAppInfo;->level:I

    invoke-virtual {v8, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setInstallProgress(I)V

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateColorDownloadInstallFlag()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_1
    monitor-exit p1

    return v0

    :cond_8
    :goto_2
    monitor-exit p1

    return v0

    :cond_9
    monitor-exit p1

    return v3

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 16
    .param p1    # Lcom/android/launcher3/LauncherAppState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    iget-object v1, v0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OplusAddWorkspaceItemTask"

    const-string v2, "No workspace screens, a new screen will be added later!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v14}, Lcom/android/launcher3/util/IntArray;-><init>()V

    monitor-enter p2

    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_4

    const-string v2, "OplusAddWorkspaceItemTask"

    const-string/jumbo v3, "item is null"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    :cond_5
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v10, v2, v3}, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->shortcutExists(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "OplusAddWorkspaceItemTask"

    const-string/jumbo v3, "shortcutExists is true"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->getInstance()Lcom/android/launcher/operators/PlacePackagesInFolderHelper;

    move-result-object v3

    invoke-virtual {v3, v10, v2, v11}, Lcom/android/launcher/operators/PlacePackagesInFolderHelper;->placeAppInFolderIfNeeded(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v10, v2, v11}, Lcom/android/launcher/DefaultWorkspaceHelper;->placeGooglePaiAppInGoogleFolderIfNeeded(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v3, :cond_9

    instance-of v3, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    :cond_9
    if-eqz v2, :cond_3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->getPreferSecondScreen()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object v8, v13

    invoke-static/range {v1 .. v9}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;I)Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    iget v9, v0, Lcom/android/launcher3/model/OplusAddWorkspaceItemsTask;->mPreferAddToScreenIndex:I

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object v8, v13

    invoke-static/range {v1 .. v9}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;I)Ljava/util/List;

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "OplusAddWorkspaceItemTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exist some items can not find space. size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v10, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v1, v1, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v11, v12}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    new-instance v1, Lcom/android/launcher3/g6;

    invoke-direct {v1, v13, v12, v14, v11}, Lcom/android/launcher3/g6;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_d
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    :goto_3
    const-string v0, "OplusAddWorkspaceItemTask"

    const-string v1, "database restore is started, don\'t add item to workspace!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
