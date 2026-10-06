.class public Lcom/android/launcher/rotation/ScreenRotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEFAULT_CLOCK_NEW_HOR_SPAN_Y:I = 0x3

.field public static final DEFAULT_CLOCK_NEW_VER_SPAN_Y:I = 0x5

.field public static final DEFAULT_CLOCK_SPAN_X:I = 0x4

.field public static final DEFAULT_CLOCK_SPAN_Y:I = 0x2

.field public static final HORIZONTAL_SCREEN:I = 0x0

.field public static final IS_PAD_USE_OLD_ARRANGE_TYPE:Ljava/lang/String; = "is_pad_use_vacancy_arrange_type"

.field public static final TAG:Ljava/lang/String; = "LauncherRotation"

.field public static final VERTICAL_SCREEN:I = 0x1

.field private static volatile sInstance:Lcom/android/launcher/rotation/ScreenRotationHelper;


# instance fields
.field private mCellLayoutDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/rotation/CellLayoutData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mDefaultLayoutOrientation:I

.field private mExecutorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mHasOrientationChangedWhenBindItems:Z

.field private volatile mIsBootLauncher:Z

.field private volatile mIsDuringRotationFullAnim:Z

.field private volatile mIsDuringRotationScreen:Z

.field private volatile mIsDuringRotationSpringAnim:Z

.field private volatile mIsRotationChangedOnStop:Z

.field private volatile mIsUseHorizontalLayoutToLoadData:Z

.field private volatile mOrientationWhenBindItems:I

.field private mRotation:I

.field private mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

.field private mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

.field private volatile mUseOldArrangeType:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mDefaultLayoutOrientation:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsBootLauncher:Z

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationScreen:Z

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationFullAnim:Z

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationSpringAnim:Z

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsUseHorizontalLayoutToLoadData:Z

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mOrientationWhenBindItems:I

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mHasOrientationChangedWhenBindItems:Z

    iput v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotation:I

    iput v1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    new-instance v0, Lcom/android/launcher/rotation/RotationConverter;

    invoke-direct {v0, p0}, Lcom/android/launcher/rotation/RotationConverter;-><init>(Lcom/android/launcher/rotation/ScreenRotationHelper;)V

    iput-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    new-instance v0, Lcom/android/launcher/rotation/RotationHandler;

    invoke-direct {v0, p0}, Lcom/android/launcher/rotation/RotationHandler;-><init>(Lcom/android/launcher/rotation/ScreenRotationHelper;)V

    iput-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->lambda$onAllWorkspaceItemsBindCompleted$0(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-void
.end method

.method private cacheAllItemInfo(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1
    const-string v0, "LauncherRotation"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "ScreenRotationHelper#cacheAllItemInfo."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/rotation/RotationHandler;->getAllCellLayoutItems(Lcom/android/launcher3/Workspace;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAllItemInfo(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher/rotation/RotationHandler;->getDefaultLayoutOrientation(Lcom/android/launcher3/Launcher;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setDefaultLayoutOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isUseOldArrangeType()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setUseOldArrangeType(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    const-string p0, "ScreenRotationHelper#cacheAllItemInfo return, launcher/workspace is null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private clearBindItemsExecutor()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private clearCellLayoutDataMap(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotationHelper#clearCellLayoutDataMap, clear ItemInfoCache, callStack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherRotation"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/rotation/CellLayoutData;

    invoke-virtual {v0}, Lcom/android/launcher/rotation/CellLayoutData;->clear()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/android/launcher/rotation/ScreenRotationHelper;->sInstance:Lcom/android/launcher/rotation/ScreenRotationHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/rotation/ScreenRotationHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/rotation/ScreenRotationHelper;->sInstance:Lcom/android/launcher/rotation/ScreenRotationHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-direct {v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;-><init>()V

    sput-object v1, Lcom/android/launcher/rotation/ScreenRotationHelper;->sInstance:Lcom/android/launcher/rotation/ScreenRotationHelper;

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
    sget-object v0, Lcom/android/launcher/rotation/ScreenRotationHelper;->sInstance:Lcom/android/launcher/rotation/ScreenRotationHelper;

    return-object v0
.end method

.method private isLayoutMatchRotation(Lcom/android/launcher3/Launcher;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    if-le p1, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-ge p1, v1, :cond_4

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isVerticalScreen(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    move v1, p1

    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "ScreenRotationHelper#isLayoutMatchRotation isMatch="

    const-string v2, ", layoutCountX="

    const-string v3, ", layoutCountY="

    invoke-static {p0, v2, v3, p1, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", activityRotation="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public static isOrientationChanged(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportSwitchLayoutWhenRotation()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isUseNewLayoutForTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTableSupportSeamlessRotation()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$onAllWorkspaceItemsBindCompleted$0(Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherRotation"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ScreenRotationHelper#onAllWorkspaceItemsBindCompleted remove execute="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mExecutorList.size="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ScreenRotationHelper#onAllWorkspaceItemsBindCompleted resetAllHorizontalVerticalCellXY."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->resetAllHorizontalVerticalCellXY(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->rebindCallbacksWhenRotationChanged(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private rebindCallbacksWhenRotationChanged(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mHasOrientationChangedWhenBindItems:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mHasOrientationChangedWhenBindItems:Z

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "LauncherRotation"

    const-string v0, "ScreenRotationHelper#rebindCallbacksWhenRotationChanged."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    :cond_0
    return-void
.end method

.method private setUseHorizontalLayoutToLoadData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsUseHorizontalLayoutToLoadData:Z

    return-void
.end method


# virtual methods
.method public addBindItemsExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ScreenRotationHelper#addBindItemsExecutor executor="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cacheAllItemInfo(Ljava/util/HashMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)Z"
        }
    .end annotation

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    new-instance v7, Lcom/android/launcher/rotation/CellLayoutData;

    invoke-direct {v7}, Lcom/android/launcher/rotation/CellLayoutData;-><init>()V

    .line 14
    invoke-virtual {v7, v5, v6}, Lcom/android/launcher/rotation/CellLayoutData;->copyItemInfo(ILjava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    iget-object v8, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    const-string v4, ", screenId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "ScreenRotationHelper#cacheAllItemInfo costTime="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherRotation"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasItemInfoCache()Z

    move-result p0

    return p0
.end method

.method public cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/rotation/RotationConverter;->cacheAndConvertToVerticalScreenItemInfo(Landroid/content/Context;ZLjava/util/List;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cacheHorizontalItemInfo(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/rotation/CellLayoutData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/rotation/CellLayoutData;

    invoke-direct {v0}, Lcom/android/launcher/rotation/CellLayoutData;-><init>()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/android/launcher/rotation/CellLayoutData;->copyItemInfo(ILjava/util/ArrayList;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearCellLayoutDataMap(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsBootLauncher:Z

    return-void
.end method

.method public clearItemInfoCacheIfNeeded(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearItemInfoCacheIfNeeded(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public clearItemInfoCacheIfNeeded(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 3
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

    .line 2
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDesktopItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isClearItemInfoCache()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clear(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAllItemInfo(Lcom/android/launcher3/Launcher;)V

    :cond_5
    return-void

    .line 8
    :cond_6
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 9
    const-string p0, "LauncherRotation"

    const-string p1, "ScreenRotationHelper#clearItemInfoCacheIfNeeded, itemInfoList is empty, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isVerticalScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher/rotation/RotationConverter;->convertToHorizontalScreenItemInfoIfNeeded(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ScreenRotationHelper#convertToHorizontalScreenItemInfoIfNeeded return, isHorizontalScreen="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isDuringRotationScreen="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getCellLayoutDataMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher/rotation/CellLayoutData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    return-object p0
.end method

.method public getCellXYByOrientation(I)Lr5/k;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationLayoutHelper;->getCurrentLayoutXY()Lr5/k;

    move-result-object p0

    iget-object v0, p0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr5/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, Lr5/k;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v2, p1

    move p1, p0

    move p0, v2

    :goto_0
    new-instance v0, Lr5/k;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCurrentOrientationCellXY()Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getCellXYByOrientation(I)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultLayoutOrientation()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mDefaultLayoutOrientation:I

    return p0
.end method

.method public getLayoutName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "horizontal"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "vertical"

    :goto_0
    return-object p0
.end method

.method public getTargetLayoutWorkSpaceScreenData(ILjava/util/ArrayList;II)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/android/launcher/rotation/CellLayoutData;

    invoke-direct {p0}, Lcom/android/launcher/rotation/CellLayoutData;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/rotation/CellLayoutData;->copyItemInfo(ILjava/util/ArrayList;)Z

    invoke-virtual {p0}, Lcom/android/launcher/rotation/CellLayoutData;->getOriginItemInfoList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0, p3, p4}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsWhenScreenRotation(ILjava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTargetScreenWorkspaceItems(Lcom/android/launcher3/CellLayout;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public handleRotationScreenIfNeeded(Lcom/android/launcher3/Launcher;)V
    .locals 3

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenRotationHelper#handleRotationScreenIfNeeded isRotationChangedOnStop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", activityRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherRotation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isLayoutMatchRotation(Lcom/android/launcher3/Launcher;I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "ScreenRotationHelper#handleRotationScreenIfNeeded onStart."

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setRotation(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->updateDeviceProfileColumnRows(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {v0, p1}, Lcom/android/launcher/rotation/RotationHandler;->handleRotationScreenOnConfigChanged(Lcom/android/launcher3/Launcher;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    return-void
.end method

.method public handleRotationScreenOnConfigChanged(Lcom/android/launcher3/Launcher;I)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOrientationChanged(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->handleRotationScreenOnConfigChanged(Lcom/android/launcher3/Launcher;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ScreenRotationHelper#handleRotationScreenOnConfigChanged return, configDiff="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public hasItemInfoCache()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mCellLayoutDataMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hasOnlyOneDefaultClockOnCenterTop(Ljava/util/ArrayList;II)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)",
            "Lcom/android/launcher3/model/data/ItemInfo;"
        }
    .end annotation

    add-int/lit8 v0, p3, -0x4

    div-int/lit8 v0, v0, 0x2

    if-le p3, p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v1, p3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ge v3, p2, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDefaultClock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object p3

    :cond_2
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-nez v3, :cond_4

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v3, v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    :goto_2
    return-object p3

    :cond_5
    return-object v1
.end method

.method public hasOnlyOneDefaultClockOnTop(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDefaultClock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public hasOrientationChangedWhenBindItems()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mHasOrientationChangedWhenBindItems:Z

    return p0
.end method

.method public initUseOldArrangeType(Z)V
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "useOldArrangeType"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setUseOldArrangeType(Z)V

    :cond_0
    return-void
.end method

.method public isBootLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsBootLauncher:Z

    return p0
.end method

.method public isDefaultClock(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.coloros.alarmclock/com.coloros.widget.smallweather.OppoWeatherMultiVertical"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.oneplus.deskclock/com.coloros.widget.smallweather.OppoWeatherMultiVertical"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isDesktopItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public isDuringConfigurationChangeWhenSeamlessRotation(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationScreen:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->isSystemSeamlessSupport(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDuringRotationFullAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationFullAnim:Z

    return p0
.end method

.method public isDuringRotationScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationScreen:Z

    return p0
.end method

.method public isDuringRotationSpringAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationSpringAnim:Z

    return p0
.end method

.method public isHorizontalScreen()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotation:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen(I)Z

    move-result p0

    return p0
.end method

.method public isHorizontalScreen(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public isInHorizontalDataLoadingPhase()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isUseHorizontalLayoutToLoadData()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/rotation/RotationHandler;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public isTableRotateAnimationRunning()Z
    .locals 0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result p0

    return p0
.end method

.method public isUseHorizontalLayoutToLoadData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsUseHorizontalLayoutToLoadData:Z

    return p0
.end method

.method public isUseOldArrangeType()Z
    .locals 5

    iget v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "useOldArrangeType"

    invoke-static {v0, v4, v3}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ScreenRotationHelper#isUseOldArrangeType useOldArrangeType="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherRotation"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    if-ne p0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isVerticalScreen()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotation:I

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isVerticalScreen(I)Z

    move-result p0

    return p0
.end method

.method public isVerticalScreen(I)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAllWorkspaceItemsBindCompleted(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setUseHorizontalLayoutToLoadData(Z)V

    iget-object v0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenRotationHelper#onAllWorkspaceItemsBindCompleted mExecutorList.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mExecutorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherRotation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/launcher/rotation/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/android/launcher/rotation/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public parseConfiguration(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 0
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->parseConfiguration(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public preLoadAndBindWorkspace(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setUseHorizontalLayoutToLoadData(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->resetAllHorizontalVerticalCellXY(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearBindItemsExecutor()V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLoaderTaskWillEndFromLayoutRestore()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "preLoadAndBindWorkspace when backup&restore layout."

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clearCellLayoutDataMap(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mOrientationWhenBindItems:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mHasOrientationChangedWhenBindItems:Z

    return-void
.end method

.method public printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->printItemInfo(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printItemInfo(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->printItemInfo(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public printItemInfo(Ljava/util/Collection;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cell("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ", hCell("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellX()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getHorizontalCellY()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), vCell("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellX()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getVerticalCellY()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", span("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), screen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 8
    invoke-static {v3}, Lcom/android/launcher3/LauncherSettings$Favorites;->itemTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 9
    invoke-static {v3}, Lcom/android/launcher3/LauncherSettings$Favorites;->containerToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hashCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationConverter;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public resetAllHorizontalVerticalCellXY(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationConverter;->resetAllHorizontalVerticalCellXY(Landroid/content/Context;)V

    return-void
.end method

.method public setDefaultLayoutOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mDefaultLayoutOrientation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRotationHelper#setDefaultLayoutOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getLayoutName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDuringRotationScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationScreen:Z

    return-void
.end method

.method public setIsDuringRotationFullAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationFullAnim:Z

    return-void
.end method

.method public setIsDuringRotationSpringAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsDuringRotationSpringAnim:Z

    return-void
.end method

.method public setOrientationWhenBindItems()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mOrientationWhenBindItems:I

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mHasOrientationChangedWhenBindItems:Z

    :cond_0
    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotation:I

    const-string p0, "ScreenRotationHelper#setRotation rotation="

    const-string v0, ", caller="

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRotationChangedOnStop(Z)V
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mIsRotationChangedOnStop:Z

    :goto_0
    return-void
.end method

.method public setUseOldArrangeType(Z)V
    .locals 2

    iput p1, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "useOldArrangeType"

    iget p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mUseOldArrangeType:I

    invoke-static {v0, v1, p0}, Lcom/android/common/util/LauncherSharedPrefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ScreenRotationHelper#setUseOldArrangeType useOldArrangeType="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showOutOfBoundsToast(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->showOutOfBoundsToast(Landroid/content/Context;)V

    return-void
.end method

.method public updateCellLayoutGridSizeIfNeeded(Ljava/lang/String;Lcom/android/launcher3/CellLayout;II)V
    .locals 4

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/OplusCellLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_5

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getCurrentOrientationCellXY()Lr5/k;

    move-result-object v1

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p3, v2, :cond_3

    if-eq p4, v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CellLayout\'s countXY is Changed, oldCountX/Y="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", newCountX/Y="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LauncherRotation"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationHandler:Lcom/android/launcher/rotation/RotationHandler;

    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/android/launcher/rotation/RotationHandler;->updateCellLayoutGridCellSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateDeviceProfileColumnRows(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/UiConfig;->getCurrentLayoutSettings(Landroid/content/Context;)[I

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ScreenRotationHelper#updateDeviceProfileColumnRows countX="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countY="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationConverter;->useHorizontalScreenCellXYLoadItemsIfNeeded(Lr5/k;)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method public useHorizontalScreenItemInfoLoadNoPositionItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/rotation/ScreenRotationHelper;->mRotationConverter:Lcom/android/launcher/rotation/RotationConverter;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationConverter;->useHorizontalScreenItemInfoLoadNoPositionItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    return-object p0
.end method
