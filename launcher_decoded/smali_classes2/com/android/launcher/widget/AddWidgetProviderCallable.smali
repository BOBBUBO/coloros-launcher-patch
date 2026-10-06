.class public Lcom/android/launcher/widget/AddWidgetProviderCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/launcher/widget/AddWidgetProviderCallableResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AddWidgetProviderCallable"


# instance fields
.field private mAppState:Lcom/android/launcher3/LauncherAppState;

.field private mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private mContext:Landroid/content/Context;

.field private mIsPreferScreenId:Z

.field private mProvider:Landroid/content/ComponentName;

.field private mUser:Landroid/os/UserHandle;

.field private mWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mAppState:Lcom/android/launcher3/LauncherAppState;

    iput-object p2, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iput-object p3, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mProvider:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mUser:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mContext:Landroid/content/Context;

    :cond_0
    iput-boolean p6, p0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mIsPreferScreenId:Z

    return-void
.end method


# virtual methods
.method public call()Lcom/android/launcher/widget/AddWidgetProviderCallableResult;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    const-string v9, "call, no space for add item, item = "

    const-string/jumbo v10, "no space for add item, item = "

    const-string v1, "call, widget is exist! appWidgetProviderInfo = "

    invoke-static {}, Lcom/oplus/basecommon/util/Preconditions;->assertWorkerThread()V

    .line 3
    new-instance v11, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v2, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mContext:Landroid/content/Context;

    invoke-direct {v11, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mProvider:Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    .line 5
    const-string v1, "Widget"

    const-string v2, "AddWidgetProviderCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call, widget provider do not exist! provider = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mProvider:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->getInstance()Lcom/android/launcher/operators/AppWidgetReloadHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->getPackageCount()I

    move-result v14

    .line 7
    iget-object v2, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mAppState:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusLauncherModel;->findWidgetInfoInWorkHandler(Landroid/content/ComponentName;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v14, :cond_1

    .line 9
    const-string v0, "Widget"

    const-string v3, "AddWidgetProviderCallable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v2

    return-object v13

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v15, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v15}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 13
    iget-object v1, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->loadWorkspaceScreensDb(Landroid/content/Context;)Lcom/android/launcher3/util/IntArray;

    move-result-object v8

    .line 14
    new-instance v7, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/16 v1, -0x69

    invoke-direct {v7, v12, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-nez v14, :cond_7

    .line 15
    iget-object v6, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v6

    .line 16
    :try_start_1
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mIsPreferScreenId:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v1, -0x2

    move/from16 v19, v1

    goto :goto_1

    :cond_3
    move/from16 v19, v18

    .line 18
    :goto_1
    iget-object v2, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mAppState:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v20, v4

    move-object v4, v8

    move/from16 v21, v5

    move-object v5, v15

    move-object/from16 v22, v6

    move/from16 v6, v21

    move-object v13, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v19

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher/widget/AddWidgetProviderCallable;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;III)[I

    move-result-object v1

    .line 19
    aget v2, v1, v18

    if-ltz v2, :cond_4

    .line 20
    aget v3, v1, v17

    if-ltz v3, :cond_4

    aget v3, v1, v16

    if-gez v3, :cond_5

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 21
    :cond_4
    :goto_2
    const-string v1, "Widget"

    const-string v2, "AddWidgetProviderCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mAppState:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move-object v5, v15

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher/widget/AddWidgetProviderCallable;->findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;III)[I

    move-result-object v1

    .line 23
    aget v2, v1, v18

    if-ltz v2, :cond_6

    .line 24
    aget v3, v1, v17

    if-ltz v3, :cond_6

    aget v3, v1, v16

    if-gez v3, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    monitor-exit v22

    goto :goto_5

    .line 26
    :cond_6
    :goto_3
    const-string v1, "Widget"

    const-string v2, "AddWidgetProviderCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mProvider:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    monitor-exit v22

    const/4 v0, 0x0

    return-object v0

    .line 28
    :goto_4
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    move-object v13, v7

    move-object/from16 v20, v8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 29
    :goto_5
    iget-object v3, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v3

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v11, v3, v12, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 31
    const-string v1, "Widget"

    const-string v2, "AddWidgetProviderCallable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "call, bind widget fail! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mProvider:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/android/launcher/widget/AddWidgetProviderCallable;->mWidgetHost:Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_8
    new-instance v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v4, v13, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-direct {v0, v3, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    if-eqz v14, :cond_9

    .line 34
    invoke-static {}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->getInstance()Lcom/android/launcher/operators/AppWidgetReloadHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->addOperatorWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    goto :goto_6

    .line 35
    :cond_9
    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 36
    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 37
    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 38
    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 39
    iget-object v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/16 v3, -0x64

    .line 40
    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 41
    aget v3, v1, v17

    iput v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 42
    aget v1, v1, v16

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 43
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 44
    :goto_6
    const-string v1, "Widget"

    const-string v2, "AddWidgetProviderCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add widget info = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;

    invoke-direct {v1}, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;-><init>()V

    .line 46
    iput-object v0, v1, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;->addedWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 47
    iput-object v15, v1, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;->addedWorkspaceScreensFinal:Lcom/android/launcher3/util/IntArray;

    move-object/from16 v0, v20

    .line 48
    iput-object v0, v1, Lcom/android/launcher/widget/AddWidgetProviderCallableResult;->allWorkspaceScreens:Lcom/android/launcher3/util/IntArray;

    return-object v1

    .line 49
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/widget/AddWidgetProviderCallable;->call()Lcom/android/launcher/widget/AddWidgetProviderCallableResult;

    move-result-object p0

    return-object p0
.end method

.method public findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;III)[I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p6

    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    monitor-enter p2

    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {v10, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    new-array v11, v1, [I

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v12

    const/4 v1, -0x2

    const/4 v13, 0x0

    move/from16 v2, p7

    if-ne v2, v1, :cond_3

    invoke-static {v0, v10, v11, v8, v9}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableSpaceByScreenOrder(Lcom/android/launcher3/LauncherAppState;Landroid/util/LongSparseArray;[III)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "Widget"

    const-string v4, "AddWidgetProviderCallable"

    const-string v5, "findSpaceForItem,found:"

    const-string v6, ",res.second:"

    invoke-static {v5, v6, v2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",workspaceScreens:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v13

    move v2, v1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move v14, v13

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v12, -0x1

    move v14, v3

    :goto_3
    const-string v3, "Widget"

    const-string v4, "AddWidgetProviderCallable"

    const-string/jumbo v5, "preferredIndex = "

    const-string v6, ", count = "

    const-string v15, ", spanX = "

    invoke-static {v14, v12, v5, v6, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", spanY = "

    invoke-static {v6, v8, v9, v5}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-ge v14, v12, :cond_5

    invoke-virtual {v7, v14}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v15

    int-to-long v1, v15

    invoke-virtual {v10, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v3, v11

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/model/FindSpaceHelper;->findLastAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[IIIZ)Z

    move-result v2

    move v1, v15

    :cond_5
    const/4 v3, 0x1

    if-nez v2, :cond_9

    const-string v4, "Widget"

    const-string v5, "AddWidgetProviderCallable"

    const-string v6, "found false, count = "

    const-string v15, ", id = "

    invoke-static {v12, v1, v6, v15}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v4

    if-ne v12, v4, :cond_7

    :goto_4
    if-ltz v14, :cond_8

    invoke-virtual {v7, v14}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v11, v8, v9}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "Widget"

    const-string v4, "AddWidgetProviderCallable"

    const-string v5, "found, id = "

    const-string v6, ", index = "

    invoke-static {v1, v14, v5, v6}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v4, "Widget"

    const-string v5, "AddWidgetProviderCallable"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "findSpaceForItem, found fail, screenId = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_screen_id"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    int-to-long v4, v1

    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2, v11, v8, v9}, Lcom/android/launcher/model/FindSpaceHelper;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v2

    :cond_8
    :goto_5
    if-nez v2, :cond_9

    const/4 v1, -0x1

    aput v1, v11, v13

    aput v1, v11, v3

    :cond_9
    aget v0, v11, v13

    aget v2, v11, v3

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    return-object v0

    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
