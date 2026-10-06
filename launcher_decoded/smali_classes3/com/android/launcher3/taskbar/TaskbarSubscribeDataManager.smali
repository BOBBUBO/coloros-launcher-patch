.class public final Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001&\u0018\u0000 )2\u00020\u0001:\u0002)*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\n2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "itemType",
        "",
        "enable",
        "Lr5/b0;",
        "updateSubscribeData",
        "(IZ)V",
        "Ljava/lang/Runnable;",
        "task",
        "runAsync",
        "(Ljava/lang/Runnable;)V",
        "runOnMain",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;",
        "onDataChangeListener",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;)V",
        "",
        "tobeRemoveTypes",
        "clearItems",
        "(Ljava/util/List;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "handleItemsAdded",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "onDestroy",
        "()V",
        "Landroid/content/Context;",
        "Landroid/util/SparseArray;",
        "mItemInfos",
        "Landroid/util/SparseArray;",
        "mOnDataChangeListener",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;",
        "com/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1",
        "mSubscribeStateListener",
        "Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;",
        "Companion",
        "OnDataChangeListener",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$Companion;

.field private static final TAG:Ljava/lang/String; = "TaskbarSubscribeDataManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

.field private final mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->Companion:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    return-void
.end method

.method public static synthetic a(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->updateSubscribeData$lambda$1(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V

    return-void
.end method

.method public static final synthetic access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$updateSubscribeData(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->updateSubscribeData(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->updateSubscribeData$lambda$1$lambda$0(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private final runAsync(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    invoke-virtual {p0, p1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final runOnMain(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updateSubscribeData(IZ)V
    .locals 3

    const-string/jumbo v0, "updateSubscribeData itemType: "

    const-string v1, ", enable: "

    invoke-static {v0, p1, v1, p2}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Taskbar"

    const-string v2, "TaskbarSubscribeDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/launcher3/taskbar/x3;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/taskbar/x3;-><init>(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->runAsync(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSubscribeData already contains itemType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;->onItemRemove(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSubscribeData not contains itemType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final updateSubscribeData$lambda$1(ILcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->createSubscribeItemInfo(II)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    new-instance v1, Landroidx/profileinstaller/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, v0}, Landroidx/profileinstaller/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateSubscribeData$lambda$1$lambda$0(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;->onItemAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tobeRemoveTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->subscribeItemSwitchOffAndRemoveDirtyData(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-nez v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemHelper;->getSubscribeIconBitmap(I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mItemInfos:Landroid/util/SparseArray;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;->onItemAdd(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mOnDataChangeListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->registerListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$Companion;->getInstance()Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->mSubscribeStateListener:Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper;->unregisterListener(Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;)V

    return-void
.end method
