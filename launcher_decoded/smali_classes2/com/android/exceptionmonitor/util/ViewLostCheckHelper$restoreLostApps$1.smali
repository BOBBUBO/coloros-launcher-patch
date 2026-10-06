.class public final Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->restoreLostApps(Lcom/android/launcher/Launcher;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1",
        "Lcom/android/launcher3/model/BaseModelUpdateTask;",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "apps",
        "Lr5/b0;",
        "execute",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLostCheckHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLostCheckHelper.kt\ncom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1066:1\n1863#2,2:1067\n1863#2,2:1073\n216#3:1069\n217#3:1072\n37#4,2:1070\n1#5:1075\n*S KotlinDebug\n*F\n+ 1 ViewLostCheckHelper.kt\ncom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1\n*L\n345#1:1067,2\n374#1:1073,2\n363#1:1069\n363#1:1072\n366#1:1070,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $lostBgAllAppsMemAppPkgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lostDesktopDbAppItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lostDesktopMemAppItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lostDesktopMemAppPkgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lostDesktopViewAppItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lostGroupMemAppItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher/Launcher;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;>;",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/Map<",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostBgAllAppsMemAppPkgs:Ljava/util/List;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopMemAppPkgs:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopMemAppItems:Ljava/util/List;

    iput-object p5, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopDbAppItems:Ljava/util/List;

    iput-object p6, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopViewAppItems:Ljava/util/List;

    iput-object p7, p0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostGroupMemAppItems:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method private static final execute$lambda$4$lambda$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    const-string v0, "$newAdded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedOrUpdated(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->execute$lambda$4$lambda$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "ViewLostCheck"

    const-string v4, "app"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dataModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "apps"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostBgAllAppsMemAppPkgs:Ljava/util/List;

    iget-object v5, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v6, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopMemAppPkgs:Ljava/util/Map;

    iget-object v7, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopMemAppItems:Ljava/util/List;

    iget-object v8, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopDbAppItems:Ljava/util/List;

    iget-object v9, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostDesktopViewAppItems:Ljava/util/List;

    iget-object v10, v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper$restoreLostApps$1;->$lostGroupMemAppItems:Ljava/util/List;

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr5/k;

    iget-object v14, v13, Lr5/k;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v13, Lr5/k;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/UserHandle;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v12

    const-string/jumbo v12, "restoreLostApps, bgAllAppsMemPkgs lost user:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; pkg:"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v14, v13}, Lcom/android/launcher3/model/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-object/from16 v12, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/android/launcher3/model/AllAppsList;->added:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v12}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->loadTitleAndIconIfNeeded(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/android/exceptionmonitor/util/f;

    invoke-direct {v2, v12}, Lcom/android/exceptionmonitor/util/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-nez v2, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/UserHandle;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "restoreLostApps, desktopMemPkgs lost user:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "; pkgs:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Collection;

    new-array v13, v4, [Ljava/lang/String;

    invoke-interface {v6, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v13

    new-instance v14, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    array-length v15, v6

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v14, v11, v12, v6}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    goto :goto_1

    :cond_3
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "restoreLostApps, desktopMemItems lost mem:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v12, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v12, :cond_4

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v12

    move-object v13, v6

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v12, v13, v4}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    :cond_4
    invoke-virtual {v1, v5, v6, v11}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_2

    :cond_5
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    const-class v4, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {v2, v4}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "restoreLostApps, desktopDbItems lost dbs.size:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.OplusModelWriter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-virtual {v0, v5, v8, v11}, Lcom/android/launcher3/model/OplusModelWriter;->addItems(Landroid/content/Context;Ljava/util/List;Z)V

    :cond_6
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-static {v0, v1, v10}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->access$addGroupContentRunInMain(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Lcom/android/launcher3/model/BgDataModel;Ljava/util/List;)V

    :cond_7
    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->INSTANCE:Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;

    invoke-static {v0, v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->access$rebindCallbacksRunInMain(Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;Lcom/android/launcher/Launcher;)V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->onRebindStartFromRecover()V

    :cond_9
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string/jumbo v1, "restoreLostApps e:"

    invoke-static {v1, v3, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
