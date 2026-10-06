.class public Lcom/android/launcher3/model/BatchAddDrawerIconsTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatchAddDrawerIconsTask"


# instance fields
.field private mItemList:Ljava/util/List;
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

.field private mPreferScreenIndex:[I

.field private mTask:Lcom/android/launcher3/LauncherModel$CallbackTask;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/LauncherModel$CallbackTask;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/android/launcher3/LauncherModel$CallbackTask;",
            "[I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mItemList:Ljava/util/List;

    iput-object p2, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mTask:Lcom/android/launcher3/LauncherModel$CallbackTask;

    iput-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    if-eqz p3, :cond_0

    array-length p0, p3

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "preferScreenIndex array can\'t be null and must have one element at least"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/BatchAddDrawerIconsTask;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->lambda$execute$0(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    aget p2, p2, v3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    if-lt p2, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    aput p2, v2, v3

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p4, p3, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid preferScreenIndex: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mPreferScreenIndex:[I

    aget p0, p0, v3

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchAddDrawerIconsTask"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 11

    iget-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mItemList:Ljava/util/List;

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mItemList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_1

    const-string v0, "BatchAddDrawerIconsTask"

    const-string/jumbo v1, "item is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v9, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v9}, Lcom/android/launcher3/util/IntArray;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v8, -0x1

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, v9

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Lcom/android/launcher/model/FindSpaceHelper;->findSpaceForItems(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;Ljava/util/List;ZLjava/util/List;I)Ljava/util/List;

    invoke-virtual {v9}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/android/launcher3/model/z;

    invoke-direct {v0, p0, p3, v10, v9}, Lcom/android/launcher3/model/z;-><init>(Lcom/android/launcher3/model/BatchAddDrawerIconsTask;Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    iget-object p3, p0, Lcom/android/launcher3/model/BatchAddDrawerIconsTask;->mTask:Lcom/android/launcher3/LauncherModel$CallbackTask;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_4
    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p3

    invoke-virtual {p3, v10, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Ljava/util/Collection;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v10, v0, p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "BatchAddDrawerIconsTask"

    const-string p1, "addedItemInfoFinal is empty!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    const-string p0, "BatchAddDrawerIconsTask"

    const-string/jumbo p1, "mItemList is null or empty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
