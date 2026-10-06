.class public Lcom/android/launcher/layout/SpecialAppCompatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpecialAppCompactHelper"

.field private static volatile sInstance:Lcom/android/launcher/layout/SpecialAppCompatHelper;


# instance fields
.field private final mAppPositionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->mAppPositionMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/layout/SpecialAppCompatHelper;->lambda$addToFolder$0(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/layout/SpecialAppCompatHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->sInstance:Lcom/android/launcher/layout/SpecialAppCompatHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/layout/SpecialAppCompatHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/layout/SpecialAppCompatHelper;->sInstance:Lcom/android/launcher/layout/SpecialAppCompatHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/layout/SpecialAppCompatHelper;

    invoke-direct {v1}, Lcom/android/launcher/layout/SpecialAppCompatHelper;-><init>()V

    sput-object v1, Lcom/android/launcher/layout/SpecialAppCompatHelper;->sInstance:Lcom/android/launcher/layout/SpecialAppCompatHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->sInstance:Lcom/android/launcher/layout/SpecialAppCompatHelper;

    return-object v0
.end method

.method private static synthetic lambda$addToFolder$0(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    iget p2, p3, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mRank:I

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    return-void
.end method


# virtual methods
.method public addToFolder(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;)V
    .locals 4
    .param p1    # Lcom/android/launcher3/model/data/AppInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->mAppPositionMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;

    const-string v0, "SpecialAppCompactHelper"

    if-nez p0, :cond_0

    const-string p0, "addToFolder position not found"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    if-gtz v1, :cond_1

    const-string p0, "addToFolder container not folder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v2, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_2

    const-string p0, "addToFolder folder info not found"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addToFolder "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mRank:I

    invoke-static {v2, v3, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/layout/y;

    invoke-direct {v2, v1, p1, p2, p0}, Lcom/android/launcher/layout/y;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher/Launcher;Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPreferredPosition(Ljava/lang/String;)Lr5/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lr5/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->mAppPositionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;

    const/4 p1, 0x0

    const-string v0, "SpecialAppCompactHelper"

    if-nez p0, :cond_0

    const-string p0, "getPreferredPosition position not found"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    if-ltz v1, :cond_1

    const-string p0, "getPreferredPosition in folder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lr5/p;

    iget v0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mScreen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public saveAppPosition(Ljava/lang/String;IIIII)V
    .locals 7

    iget-object p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->mAppPositionMap:Ljava/util/HashMap;

    new-instance v6, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;-><init>(IIIII)V

    invoke-virtual {p0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldAddToFolder(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->mAppPositionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "SpecialAppCompactHelper"

    const-string/jumbo v0, "shouldAddToFolder app position info not found"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    iget p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    if-lez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public shouldAddToWorkspace(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper;->mAppPositionMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "SpecialAppCompactHelper"

    const-string/jumbo v0, "shouldAddToWorkspace app position info not found"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    iget p0, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    if-gez p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
