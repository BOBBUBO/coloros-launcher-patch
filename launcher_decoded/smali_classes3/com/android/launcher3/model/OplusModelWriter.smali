.class public Lcom/android/launcher3/model/OplusModelWriter;
.super Lcom/android/launcher3/model/ModelWriter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation


# static fields
.field private static final INSTANT_PLATFORM_AUTHORITY:Ljava/lang/String; = "com.nearme.instant.setting"

.field private static final INSTANT_PLATFORM_METHOD_KEY_QUICK_APP_PACKAGE:Ljava/lang/String; = "quickAppPkg"

.field private static final INSTANT_PLATFORM_METHOD_NOTIFY_SHORTCUT_DELETE:Ljava/lang/String; = "notifyShortcutDelete"

.field private static final INSTANT_PLATFORM_PROVIDER_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "ModelWriter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.nearme.instant.setting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/OplusModelWriter;->INSTANT_PLATFORM_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0
    .param p6    # Lcom/android/launcher3/model/BgDataModel$Callbacks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/model/ModelWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$updateNonPositionAttrInDatabase$12()V

    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$updateNonPositionAttrInDatabase$11(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$removeGhostWidgets$16()V

    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$updateWidgetItemInDatabaseFaster$14()V

    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$enqueueDeleteRunnable$8()V

    return-void
.end method

.method public static synthetic F(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$dealItemInDatabaseForCardOrWidget$1(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$moveItemInDBAndNotifySingleItem$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$updateItemInDatabase$10()V

    return-void
.end method

.method public static synthetic I(Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$addItems$15(Ljava/util/List;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic J(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$updateItemInSCAndDeleteSC$3(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$deleteItemsFromDatabase$6(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$deleteGroupFromDatabase$7(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$loadHotseatData$17(Landroid/content/Context;)V

    return-void
.end method

.method private static buildItemInsertOperation(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 4
    const-string/jumbo v1, "title"

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    .line 5
    sget-object p1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->getValues()Landroid/content/ContentValues;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method public static buildItemInsertOperation(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/net/Uri;)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 8
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 10
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 11
    const-string/jumbo v1, "title"

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->getValues()Landroid/content/ContentValues;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method private dealItemInDatabaseForCardOrWidget(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModelWriter"

    invoke-static {v2, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v3, Lcom/android/launcher3/model/q2;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/model/q2;-><init>(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {v2, p0, p1, v3, v0}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    sget-object v0, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/guide/s;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteItemsFromDatabase(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v4, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v4, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0, p1, v5}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Ljava/util/Collection;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/android/launcher3/model/s2;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/OplusModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deleteRenamedCardFromAppEdit(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getCardKey(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "deleteRenamedCardFromAppEdit componentName "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModelWriter"

    invoke-static {v0, p1}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditModelLoader;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->deleteTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private deleteRenamedWidgetFromAppEdit(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getWidgetKey(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "deleteRenamedWidgetFromAppEdit componentName "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModelWriter"

    invoke-static {v0, p1}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/appedit/AppEditModelLoader;->getInstance()Lcom/android/launcher3/appedit/AppEditModelLoader;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/appedit/AppEditModelLoader;->deleteTitle(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addItems$15(Ljava/util/List;Landroid/content/Context;Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v5

    :cond_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/AddItemActivity;->isCreateShortcutForPopup()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    :cond_1
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v4}, Lcom/android/launcher3/dragndrop/OplusSnapTargetShortCutHelper;->setJumpScreenOfIndexId(I)V

    const-string v4, "ModelWriter"

    const-string v5, "Add a shortcut to the browser to obtain the ID of the corresponding screen."

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v4, "ModelWriter"

    const-string v5, "addItems -- item: "

    invoke-static {v5, v3, v4}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {v4}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2, v3, p3}, Lcom/android/launcher3/model/OplusModelWriter;->buildItemInsertOperation(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p2, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    filled-new-array {v0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit p3

    goto :goto_3

    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    if-eqz v2, :cond_6

    const-string p1, "ModelWriter"

    const-string p2, "addItems  notify"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$commitDelete$9()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method private synthetic lambda$dealItemInDatabaseForCardOrWidget$1(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/util/ContentWriter;)V

    return-object v0
.end method

.method private synthetic lambda$dealItemInDatabaseForCardOrWidget$2()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method private synthetic lambda$deleteGroupFromDatabase$7(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "container="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    filled-new-array {v3}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "deleteGroupFromDatabase -- info: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ModelWriter"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/android/statistics/FolderStatisticsManager;->statRemoveFolder(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteItemsFromDatabase$6(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v5}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    sget-object v4, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {v4}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v5, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    filled-new-array {v3}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v7, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    invoke-virtual {v5, v6, v7, v4}, Lcom/oplus/card/manager/domain/CardManager;->deleteCardId(III)V

    :cond_1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/model/OplusModelWriter;->notifyInstantPlatformWhenItemDelete(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const-string p2, "ModelWriter"

    const-string v0, "deleteItemsFromDatabase  notifyChange"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1, v1, p3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$enqueueDeleteRunnable$8()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method private static synthetic lambda$loadHotseatData$17(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "container=-101"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ModelWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadHotseatData:  _ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CELLX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cellX"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CELLY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cellY"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SCREEN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "screen"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " TITLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0
.end method

.method private synthetic lambda$modifyItemInDatabase$0()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method private static synthetic lambda$moveItemInDBAndNotifySingleItem$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$moveItemInDBAndNotifySingleItem$5(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "container"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rank"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "screen"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$removeGhostWidgets$16()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "remove_ghost_widgets"

    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
.end method

.method private synthetic lambda$updateItemInDatabase$10()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method private synthetic lambda$updateItemInSCAndDeleteSC$3(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const-string v0, "add ShortCutContainer to folder"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateNonPositionAttrInDatabase$11(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    const-string/jumbo v0, "intent"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "restored"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->usingLowResIcon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ContentWriter;->putIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ContentWriter;

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "iconPackage"

    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object p1, p1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    const-string/jumbo v1, "iconResource"

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    :cond_1
    return-object p0
.end method

.method private synthetic lambda$updateNonPositionAttrInDatabase$12()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method private synthetic lambda$updateWidgetItemInDatabaseFaster$13(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    return-object v0
.end method

.method private synthetic lambda$updateWidgetItemInDatabaseFaster$14()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifierUpdateOrDeleteAction()V

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$modifyItemInDatabase$0()V

    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$dealItemInDatabaseForCardOrWidget$2()V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$moveItemInDBAndNotifySingleItem$5(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$commitDelete$9()V

    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->lambda$updateWidgetItemInDatabaseFaster$13(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    const-string v0, "addItemToDatabase"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->isAllowChangeDB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    sget-object p2, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public addItems(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/r2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/launcher3/model/r2;-><init>(Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public commitDelete()V
    .locals 3

    const-string v0, "commitDelete"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->isAllowChangeDB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/model/ModelWriter;->commitDelete()V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Landroidx/activity/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;)V
    .locals 3

    .line 4
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;)V

    return-void
.end method

.method public deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ModelWriter"

    invoke-static {p3, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;)V

    return-void
.end method

.method public deleteGroupFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelWriter"

    invoke-static {v2, v1}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v7, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    new-instance v1, Lcom/android/launcher3/model/p2;

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/OplusModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModelWriter"

    invoke-static {v0, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "ModelWriter"

    invoke-static {p1, p2, p3}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;)V

    return-void
.end method

.method public deleteItemsFromDatabaseImmediately(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModelWriter"

    invoke-static {v0, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->mDeleted:Z

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    filled-new-array {p2}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteRenamedCardOrWidgetFromAppEdit(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardFromAppEdit(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedWidgetFromAppEdit(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedCardFromAppEdit(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/OplusModelWriter;->deleteRenamedWidgetFromAppEdit(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/android/launcher/db/DbTracker;->getDbDeleteReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "ModelWriter"

    invoke-static {v0, p4}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;)V

    return-void
.end method

.method public enqueueDeleteRunnable(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "enqueueDeleteRunnable"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->isAllowChangeDB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Landroidx/core/widget/b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public injectCheckItemInfoLocked([Ljava/lang/StackTraceElement;Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkItemInfoLocked Failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelWriter"

    invoke-static {p2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public isAllowChangeDB(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ModelWriter"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    if-le p1, p0, :cond_1

    const-string/jumbo p0, "last card do not update current card db so return"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": In children or superPower mode, don\'t handle database operation."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public loadHotseatData(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v0, Lcom/android/launcher/t1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    sget-object p2, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance p2, Lcom/android/common/config/d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/android/common/config/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public modifyItemInDatabaseForWrapContainer(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/ItemInfo;->copyFromForItemChangeInWrapMultiSizeViewContainer(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/OplusModelWriter;->dealItemInDatabaseForCardOrWidget(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "ModelWriter"

    const-string/jumbo p1, "modify items or mBgDataModel is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moveItemInDBAndNotifySingleItem(Lcom/android/launcher3/model/data/ItemInfo;IIIILjava/lang/String;)V
    .locals 2
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p6}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    new-instance p2, Lcom/android/launcher3/model/t2;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/t2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    new-instance p2, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p3, Lcom/android/launcher3/model/u2;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/model/u2;-><init>(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p2, p0, p1, p3, p6}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/OplusModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p2, p1, p6}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3, p6}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    sget-object p2, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public notifyInstantPlatformWhenItemDelete(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string/jumbo p0, "notifyInstantPlatformWhenItemDelete, exception = "

    const-string v0, "delete instant shortcut : shortcutId = "

    instance-of v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {}, Lcom/android/common/util/PackageCompatUtils;->getInstantPlatformPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "ModelWriter"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/android/launcher3/model/OplusModelWriter;->INSTANT_PLATFORM_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "quickAppPkg"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.nearme.instant.setting"

    const-string/jumbo v0, "notifyShortcutDelete"

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_3

    :cond_5
    const-string p2, "get provider client fail!"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_7
    throw p0
.end method

.method public removeGhostWidgets()V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/n2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/n2;-><init>(Lcom/android/launcher3/model/OplusModelWriter;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModelWriter"

    invoke-static {v1, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 3
    sget-object p2, Lcom/android/launcher/OplusFavoritesProviderNotify;->Companion:Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/OplusFavoritesProviderNotify$Companion;->getInstance()Lcom/android/launcher/OplusFavoritesProviderNotify;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/android/launcher/OplusFavoritesProviderNotify;->notifyChange(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance p2, Landroidx/core/widget/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateItemInSCAndDeleteSC(Lcom/android/launcher3/model/data/ShortcutContainerInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    and-int/lit16 v1, v1, -0xe2

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    const-string v0, "add ShortCutContainer to folder"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getShortCutItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "ModelWriter"

    const-string/jumbo p1, "shortcutContainer has no shoutcut"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/android/launcher3/allapps/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v0, -0x65

    if-ne p2, v0, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/model/ModelWriter;->mHasVerticalHotseat:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    sub-int/2addr p0, p5

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    sub-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyScreenIdFormCellXForExpandScreen(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_1
    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_2
    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_3
    :goto_0
    return-void
.end method

.method public updateNonPositionAttrInDatabase(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ModelWriter"

    invoke-static {v0, p2}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v2, Lcom/android/launcher3/model/v2;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/model/v2;-><init>(Lcom/android/launcher3/model/OplusModelWriter;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/android/launcher/guide/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWidgetItemInDatabaseFaster(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/android/launcher/db/DbTracker;->getDbUpdateReason(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ModelWriter"

    invoke-static {v2, v0}, Lcom/android/launcher/db/DbTracker;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateWidgetItemInDatabaseFaster,appWidgetId"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v4, Lcom/android/launcher3/model/o2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, p1}, Lcom/android/launcher3/model/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, p0, p1, v4, v0}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/model/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/model/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
