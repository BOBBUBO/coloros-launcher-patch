.class public Lcom/android/launcher3/model/ModelWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;,
        Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;,
        Lcom/android/launcher3/model/ModelWriter$ModelVerifier;,
        Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
    }
.end annotation


# static fields
.field private static final DELAY_MILLIS_CONVERT_ITEM_INFO:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ModelWriter"


# instance fields
.field final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field final mContext:Landroid/content/Context;

.field private mConvertItemInfoRunnableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final mDeleteRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final mHasVerticalHotseat:Z

.field private final mModel:Lcom/android/launcher3/LauncherModel;

.field private final mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mPreparingToUndo:Z

.field protected mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

.field protected final mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

.field private final mVerifyChanges:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;ZZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1
    .param p6    # Lcom/android/launcher3/model/BgDataModel$Callbacks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mConvertItemInfoRunnableMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iput-boolean p4, p0, Lcom/android/launcher3/model/ModelWriter;->mHasVerticalHotseat:Z

    iput-boolean p5, p0, Lcom/android/launcher3/model/ModelWriter;->mVerifyChanges:Z

    iput-object p6, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$addItemToDatabase$7(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$notifyItemModified$6(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$notifyTaskbarDelete$14(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    if-eq p2, p1, :cond_3

    sget-boolean v1, Lcom/android/launcher3/Utilities;->IS_DEBUG_DEVICE:Z

    if-nez v1, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "item: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "modelItem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0, p2}, Lcom/android/common/util/GenericUtils;->isInstanceof(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/model/OplusModelWriter;->injectCheckItemInfoLocked([Ljava/lang/StackTraceElement;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_2
    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->lambda$addOrMoveItemInDatabase$0(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$notifyOtherCallbacks$15(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteItemsFromDatabase$10(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/ModelWriter;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$moveItemsInDatabase$3(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private getOrCreateConvertItemInfoRunnable(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mConvertItemInfoRunnableMap:Ljava/util/Map;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v5

    new-instance v0, Lcom/android/launcher3/model/f1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/f1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ZZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mConvertItemInfoRunnableMap:Ljava/util/Map;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteItemsFromDatabase$9(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$notifyDelete$13(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private isDesktopItemMoveIntoContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDesktopItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDesktopItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$moveItemInDatabase$1(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/ModelWriter;->lambda$getOrCreateConvertItemInfoRunnable$17(Lcom/android/launcher3/model/data/ItemInfo;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/model/ModelWriter;->lambda$addItemToDatabase$8(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$addItemToDatabase$7(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$addItemToDatabase$8(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    const-string v1, "_id"

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/launcher3/util/ContentWriter;

    sget-object p2, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ContentWriter;->getValues(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p2, p3, :cond_0

    const-string p2, "ModelWriter"

    const-string v0, "addItemToDatabase  notify"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    const-string p2, "ModelWriter"

    const-string v0, "addItemToDatabase -- item = "

    invoke-static {v0, p1, p2}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter p2

    :try_start_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, v0, p1, p4}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    iget-object p4, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p0, p1, p3}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-virtual {p5, p6}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$addOrMoveItemInDatabase$0(Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V
    .locals 0

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->updateItem(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private static synthetic lambda$deleteAppWidgetId$12(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    return-void
.end method

.method private synthetic lambda$deleteGroupAndContentsFromDatabase$11(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "container="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;Ljava/lang/Iterable;)V

    invoke-interface {p1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget v1, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    filled-new-array {v4}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel(Ljava/lang/String;)V

    const-string p2, "ModelWriter"

    if-eqz v3, :cond_3

    const-string p3, "deleteGroupAndContentsFromDatabase  notifyChange"

    invoke-static {p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p3, Lcom/android/launcher/OplusFavoritesProvider;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {p0, p3, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "deleteGroupAndContentsFromDatabase -- info: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1}, Lcom/android/statistics/FolderStatisticsManager;->statRemoveFolder(Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$deleteItemsFromDatabase$10(Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Lcom/android/launcher3/LauncherSettings$Favorites;->getContentUri(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    filled-new-array {v0}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$deleteItemsFromDatabase$9(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$getOrCreateConvertItemInfoRunnable$16(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getOrCreateConvertItemInfoRunnable$17(Lcom/android/launcher3/model/data/ItemInfo;ZZLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/android/launcher3/model/k1;

    invoke-direct {p2, p0, v0, p3, p4}, Lcom/android/launcher3/model/k1;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1, v0, p3, p4}, Lcom/android/launcher/rotation/ScreenRotationHelper;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mConvertItemInfoRunnableMap:Ljava/util/Map;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$modifyItemInDatabase$4(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
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

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanX"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanY"

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

.method private synthetic lambda$moveItemInDatabase$1(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
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

.method private static synthetic lambda$moveItemsInDatabase$2(ILjava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsModified(ILjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$moveItemsInDatabase$3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$notifyDelete$13(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private static synthetic lambda$notifyItemModified$6(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsModified(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$notifyOtherCallbacks$15(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-eq v3, v4, :cond_0

    invoke-interface {p1, v3}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$notifyTaskbarDelete$14(Ljava/util/Collection;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindDockerItemsRemoved(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private synthetic lambda$updateItemInDatabase$5(Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ContentWriter;
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->filterSpanCellXY(Lcom/android/launcher3/util/ContentWriter;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyNormalItemDbData(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/ContentWriter;)V

    return-object v0
.end method

.method public static synthetic m(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteAppWidgetId$12(Lcom/android/launcher3/widget/LauncherAppWidgetHost;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public static synthetic n(ILjava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$moveItemsInDatabase$2(ILjava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private notifyDelete(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/o1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/o1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->lambda$updateItemInDatabase$5(Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/android/launcher3/model/ModelWriter;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->lambda$getOrCreateConvertItemInfoRunnable$16(Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->lambda$deleteGroupAndContentsFromDatabase$11(Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->lambda$modifyItemInDatabase$4(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/model/ModelWriter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/model/ModelWriter;->mVerifyChanges:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public abortDelete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 8

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string p2, "generate_new_item_id"

    invoke-static {v4, p2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo p3, "value"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance p2, Lcom/airbnb/lottie/d;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcom/airbnb/lottie/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    new-instance v6, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v6, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance p4, Lcom/android/launcher3/model/n1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/model/n1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/CharSequence;Landroid/content/ContentResolver;[Ljava/lang/StackTraceElement;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p4, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p4, p1, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardOrWidgetChangeAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 4
    .param p1    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "ModelWriter"

    const-string p1, "addOrMoveItemInDatabase error: pkg isEmpty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance p4, Lcom/android/launcher3/model/i1;

    invoke-direct {p4, p0, p1, p2, v0}, Lcom/android/launcher3/model/i1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    :goto_1
    return-void
.end method

.method public commitDelete()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {v2, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/model/ModelWriter;->getOrCreateConvertItemInfoRunnable(Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ModelWriter#convertToHorizontalScreenItemInfoDelayed, another item already exist in the queue, ignored it. item="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "LauncherRotation"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x2

    invoke-virtual {p1, p3, v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public convertToOriginContainerScreenId(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->isDesktopItemMoveIntoContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ModelWriter#convertToOriginContainerScreenId newItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", originItem\'s container="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", screenId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const-string p1, "LauncherRotation"

    invoke-static {v1, p0, p1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    return-object p2
.end method

.method public deleteAppWidgetId(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isWidgetIdAllocated()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/aer/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/android/launcher3/aer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public deleteGroupAndContentsFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/g1;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/android/launcher3/model/g1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/stack/mode/IGroupInfo;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    filled-new-array {p1}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 5
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

    .line 4
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removing items from db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/l1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/launcher3/model/l1;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, ","

    .line 6
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reason: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p2, "unknown"

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v1, "ModelWriter"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    const/16 p2, 0xa

    .line 11
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v1, Lcom/android/launcher3/model/m1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/launcher3/model/m1;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/Collection;Lcom/android/launcher3/model/ModelWriter$ModelVerifier;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyDelete(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteAppWidgetId(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public enqueueDeleteRunnable(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public isAllowChangeDB(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->isAllowChangeDB(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public isAllowChangeDB(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance p4, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p5, Lcom/android/launcher3/model/p1;

    invoke-direct {p5, p0, p1}, Lcom/android/launcher3/model/p1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p4, p0, p1, p5, p2}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p4, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p4, p1, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/16 p2, 0xa

    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance p4, Lcom/android/launcher3/model/q1;

    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/model/q1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/ModelWriter;->convertToOriginContainerScreenId(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    const/4 p4, 0x1

    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v9, :cond_2

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v14

    iget v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v0, p0

    move-object v1, v13

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "container"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cellX"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cellY"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rank"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "screen"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13, v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyNormalItemDbData(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1

    invoke-virtual {p0, v14, v13}, Lcom/android/launcher3/model/ModelWriter;->convertToOriginContainerScreenId(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v13

    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/launcher3/model/j1;

    move/from16 v1, p2

    invoke-direct {v0, v1, v7}, Lcom/android/launcher3/model/j1;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;

    invoke-direct {v1, p0, v7, v8, v0}, Lcom/android/launcher3/model/ModelWriter$UpdateItemsRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    iget-object v1, v6, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v1, v10, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/t5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v10, v0, v2}, Lcom/android/launcher3/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->enqueueDeleteRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mOwner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mUiExecutor:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/appedit/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/appedit/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTaskbarDelete(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/download/b0;

    invoke-direct {v0, p1}, Lcom/android/launcher/download/b0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->notifyOtherCallbacks(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public prepareToUndoDelete()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mDeleteRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->mPreparingToUndo:Z

    :cond_0
    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v3, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;

    new-instance v4, Lcom/android/launcher3/model/h1;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/launcher3/model/h1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    invoke-direct {v3, p0, p1, v4, v0}, Lcom/android/launcher3/model/ModelWriter$UpdateItemRunnable;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/function/Supplier;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->mRotationHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/android/launcher3/model/ModelWriter;->convertToHorizontalScreenItemInfoDelayed(Lcom/oplus/basecommon/thread/LooperExecutor;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateItemInfoProps(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput p5, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v0, -0x65

    if-ne p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/android/launcher3/model/ModelWriter;->mHasVerticalHotseat:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    sub-int/2addr p0, p5

    add-int/lit8 p4, p0, -0x1

    :cond_0
    iput p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    :cond_1
    iput p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_0
    return-void
.end method
