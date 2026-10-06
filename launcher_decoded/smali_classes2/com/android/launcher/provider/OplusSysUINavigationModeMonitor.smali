.class public Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field private static final NAV_MODE_CHANGED_TIMEOUT:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "OplusSysUINavigationModeMonitor"

.field private static sNavModeChangedTime:J = -0x1L


# instance fields
.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private final mLargestSize:Landroid/graphics/Point;

.field private mNavigationModeChanged:Z

.field private final mRealSize:Landroid/graphics/Point;

.field private final mSmallestSize:Landroid/graphics/Point;

.field private mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private final mTmpPoint1:Landroid/graphics/Point;

.field private final mTmpPoint2:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint2:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mNavigationModeChanged:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mDisplayId:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mRealSize:Landroid/graphics/Point;

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSmallestSize:Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mLargestSize:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v2}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iput-object p2, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mCallback:Ljava/util/function/Consumer;

    const-class p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->lambda$notifyChange$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyChange$0(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mNavigationModeChanged:Z

    return-void
.end method

.method private declared-synchronized notifyChange()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mCallback:Ljava/util/function/Consumer;

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/badge/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/badge/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public isNavigationModeChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mNavigationModeChanged:Z

    return p0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 12

    iget v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mDisplayId:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->initScreenData(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->getDefaultDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->sNavModeChangedTime:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_1

    const-wide/16 v5, 0x3e8

    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v0, v3, :cond_3

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mRealSize:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    invoke-virtual {v5, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " to "

    const-string v7, " navModeChangedTime:"

    const-string v8, "OplusSysUINavigationModeMonitor"

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mRealSize:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->y:I

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Point;->equals(II)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mRealSize:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "Display size changed from %s to %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 navigation mode changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mNavigationModeChanged:Z

    invoke-direct {p0}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->notifyChange()V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint2:Landroid/graphics/Point;

    invoke-virtual {p1, v5, v9}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSmallestSize:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    invoke-virtual {p1, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mLargestSize:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint2:Landroid/graphics/Point;

    invoke-virtual {p1, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSmallestSize:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mLargestSize:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint1:Landroid/graphics/Point;

    iget-object v11, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mTmpPoint2:Landroid/graphics/Point;

    filled-new-array {v5, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v9, "Available size changed from [%s, %s] to [%s, %s]"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2 navigation mode changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mNavigationModeChanged:Z

    invoke-direct {p0}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->notifyChange()V

    :cond_7
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->sNavModeChangedTime:J

    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/common/config/ScreenInfo;->initScreenData(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mNavigationModeChanged:Z

    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mSysUINavigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3 navigation mode changed from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusSysUINavigationModeMonitor"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->notifyChange()V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OplusSysUINavigationModeMonitor"

    const-string v1, "Failed to unregister config monitor"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
