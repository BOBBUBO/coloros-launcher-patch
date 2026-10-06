.class public final Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 B2\u00020\u0001:\u0002BCB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\'\u0010$\u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J5\u0010*\u001a\u00020\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0018\u0010)\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020 0\'0\u001f\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0007008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020 038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "datas",
        "Lr5/b0;",
        "updateItems",
        "(Landroid/util/SparseArray;)V",
        "Ljava/lang/Runnable;",
        "task",
        "runAsync",
        "(Ljava/lang/Runnable;)V",
        "runOnMain",
        "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;",
        "onDataChangeListener",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;)V",
        "item",
        "",
        "handleItemsAdded",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "",
        "getItemInfos",
        "()Ljava/util/List;",
        "onStartBinding",
        "()V",
        "onFinishBinding",
        "Ljava/util/ArrayList;",
        "",
        "packages",
        "Landroid/os/Bundle;",
        "extraData",
        "onHotseatExpandDataChange",
        "(Ljava/util/ArrayList;Landroid/os/Bundle;)V",
        "oldPackages",
        "Landroid/util/Pair;",
        "",
        "updatedPackages",
        "onHotseatExpandDataTaskChange",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "onDestroy",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "",
        "mItemInfos",
        "Ljava/util/List;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mPackages",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mTmpDatas",
        "Landroid/util/SparseArray;",
        "mOnDataChangeListenerListener",
        "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;",
        "mLoadExpandTask",
        "Ljava/lang/Runnable;",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "mOnExpandAreaEnableChangeListener",
        "Lcom/android/launcher3/util/SettingsCache$OnChangeListener;",
        "mIsBinding",
        "Z",
        "mIsLayoutRtl",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$Companion;

.field public static final MAX_EXPAND_ITEM_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TaskbarExpandDataManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsBinding:Z

.field private final mIsLayoutRtl:Z

.field private final mItemInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadExpandTask:Ljava/lang/Runnable;

.field private mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

.field private final mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->Companion:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/launcher3/taskbar/v2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/v2;-><init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsLayoutRtl:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Z)V

    return-void
.end method

.method public static final synthetic access$getMIsLayoutRtl$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsLayoutRtl:Z

    return p0
.end method

.method public static final synthetic access$getMItemInfos$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMLoadExpandTask$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mLoadExpandTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMOnDataChangeListenerListener$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMPackages$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final mOnExpandAreaEnableChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataChange$default(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getAppContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->updateDockerRecentTaskData(Landroid/content/Context;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic onHotseatExpandDataChange$default(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/ArrayList;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method

.method private final runAsync(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final runOnMain(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updateItems(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getSparseArrayKeys(Landroid/util/SparseArray;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateItems item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg null"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskbarExpandDataManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataChange$default(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getItemInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final handleItemsAdded(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->expandSwitchOffAndRemoveDirtyData(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getCompactTargetPackage(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->updateItems(Landroid/util/SparseArray;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;)V
    .locals 1

    const-string/jumbo v0, "onDataChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->registerTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnExpandAreaEnableChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->unregisterTaskbarExpandAreaEnableSetting(Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public final onFinishBinding()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "packages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onHotseatExpandDataChange"

    const-string v1, "Taskbar"

    const-string v2, "TaskbarExpandDataManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getAppContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->forceUpdateWhenPackageUninstall(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "get(...)"

    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->trimIDOut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->isNeedUpdateAppConnectExpandItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onHotseatExpandDataChange "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mPackages: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBinding: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mLoadExpandTask:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->runAsync(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final onHotseatExpandDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldPackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mOnDataChangeListenerListener:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataTaskChange(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onStartBinding()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mIsBinding:Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mItemInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->mTmpDatas:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
