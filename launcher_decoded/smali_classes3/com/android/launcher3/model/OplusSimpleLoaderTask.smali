.class public Lcom/android/launcher3/model/OplusSimpleLoaderTask;
.super Lcom/android/launcher3/model/OplusStandardLoaderTask;
.source "SourceFile"


# static fields
.field private static final OTHER_APP_FOLDER_DEFAULT_TITLE:Ljava/lang/String; = "\u00a0Other Apps"


# instance fields
.field private mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/OplusStandardLoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    const-string p1, "Simple"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private getExistOtherFolder(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->sysfolder_other_apps:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/BgDataModel;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "\u00a0Other Apps"

    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/BgDataModel;->findFolderByTitle(Ljava/lang/String;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string p2, "find otherAppFolderInfo by:\u00a0Other Apps"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/OplusSimpleLoaderTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->lambda$loadAndBindNoPositionItemToOtherFolder$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private synthetic lambda$loadAndBindNoPositionItemToOtherFolder$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private loadAndBindNoPositionItemToOtherFolder(Z)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->loadAndBindOtherFolder(Z)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v2, v2, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v6, v4, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/android/launcher3/model/data/AppInfo;

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "loadAndBindNoPositionItemToOtherFolder noPositionList.size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", result noPositionAppInfos.size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "loadAndBindNoPositionItemToOtherFolder all has position"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, "generate_new_item_id"

    invoke-static {v2, v4}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v6, "value"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v4

    :try_start_1
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v6, v6, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "loadAndBindNoPositionItemToOtherFolder add to other folder: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/launcher3/model/OplusStandardLoaderTask;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/launcher3/v4;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0, v3}, Lcom/android/launcher3/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v1, v5}, Lcom/android/launcher3/model/OplusModelWriter;->addItems(Landroid/content/Context;Ljava/util/List;Z)V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    :goto_4
    sget-object p0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "loadAndBindNoPositionItemToOtherFolder invalid folderId"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadAndBindOtherFolder(Z)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadAndBindOtherFolder get otherAppFolder.id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0, v1, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "loadAndBindOtherFolder start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    const-string/jumbo v1, "\u00a0Other Apps"

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v10

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mModelWrite:Lcom/android/launcher3/model/OplusModelWriter;

    move-object v5, v0

    move-object v6, v1

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForNoPositionItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadAndBindOtherFolder, added screenIds: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadAndBindOtherFolder, added itemInfos count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderTask;->verifyNotStopped()V

    iget-object v0, p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->mColorLoaderResults:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->getDeferredExecutor(ZZ)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    :cond_2
    sget-object p1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadAndBindOtherFolder put to folders id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0, v1, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v1, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private needAddToOtherAppFolder()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->getExistOtherFolder(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v1, v1, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->mOtherAppFolder:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object p0, p0, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public comparatorForAllApps()Ljava/util/Comparator;
    .locals 0

    sget-object p0, Lcom/android/launcher3/model/OplusBaseLoaderTask;->PACKAGE_CLASS_NAME_COMPARATOR:Ljava/util/Comparator;

    return-object p0
.end method

.method public onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->onAddAppWhileLoad(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->flatMapInfo(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;I)I

    return-void
.end method

.method public onAllAppsLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v1, v1, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v1, v1, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    iget-object v2, v2, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v1, v1, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->comparatorForAllApps()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onWorkspaceScreenBindCompleted(ZLcom/android/launcher3/util/IntSet;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/DefaultWorkspaceHelper;->getCustomizer()Lcom/android/launcher/operators/Customizer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v3, Lcom/android/launcher3/model/BgDataModel;->mBgDataModelHelper:Lcom/android/launcher/model/BgDataModelHelper;

    iget-object v3, v3, Lcom/android/launcher/model/BgDataModelHelper;->mNoPositionList:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/operators/Customizer;->onPreBindNoPositionItems(Landroid/content/Context;Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/OplusStandardLoaderTask;->loadAndBindNoPositionItemToWorkFolder(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->needAddToOtherAppFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusSimpleLoaderTask;->loadAndBindNoPositionItemToOtherFolder(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderTask;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/model/OplusBaseLoaderTask;->loadAndBindNoPositionItem(Landroid/content/Context;ZLcom/android/launcher3/util/IntSet;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
