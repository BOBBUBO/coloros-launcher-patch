.class public Lcom/android/launcher3/MemoryWatchDog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_TO_USER_PRESENT_MS:J = 0x61a8L

.field private static final DUMP_DIR_PATH:Ljava/lang/String; = "/data/persist_log/hprofdump"

.field private static final FILE_MAXNUMBER:I = 0x4

.field private static final KEY_MEM_WATCHDOG:Ljava/lang/String; = "memWatchDog"

.field private static final KEY_SHARE_PREFS_MEM_WATCHDOG:Ljava/lang/String; = "key_shareprefs_mem_watchdog"

.field private static final OTHER_APK:I = 0x8

.field private static final SYSTEM_AGING_TEST:Ljava/lang/String; = "persist.sys.agingtest"

.field private static final TAG:Ljava/lang/String; = "MemoryWatchDog"

.field private static final TIME_DURATION:J = 0x36ee80L

.field private static final TIME_DURATION_AGING:J = 0x1d4c0L

.field private static final TOTAL_GRAPHICS_LIMIT:J = 0xc8000L

.field private static final TOTAL_MEMORY_LIMIT:J = 0x100000L

.field private static final sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sPreTime:J

.field private static volatile sUserPresentGcRunnable:Ljava/lang/Runnable;

.field private static volatile sUserPresentTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    sput-wide v1, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->lambda$monitorMemoryOnScreenOff$1(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->lambda$monitorMemory$0(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static cancelUserPresentDelayedGc()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static dumpMemory()V
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/persist_log/hprofdump"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "MemoryWatchDog"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create directory: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "files is null"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fileCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v3, "Launcher_mem_dump.hprof"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-ge v5, v1, :cond_4

    :try_start_0
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HPROF file dumped: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to dump HPROF data: "

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static getLastUserInteractionTime()J
    .locals 2

    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTotalPss(Landroid/content/Context;)[I
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MemoryWatchDog"

    const-string/jumbo v1, "getTotalPss() called with: context = null"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryGraphics()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getSummaryNativeHeap()I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/os/Debug$MemoryInfo;->getOtherPss(I)I

    move-result p0

    const/4 v1, 0x3

    aput p0, v0, v1

    :cond_2
    return-object v0
.end method

.method public static isAgingVersion()Z
    .locals 2

    const-string/jumbo v0, "persist.sys.agingtest"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isScreenOn(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method private static isUsbConnected(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "connected"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isUsbConnected check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MemoryWatchDog"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static killSelf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "key_shareprefs_mem_watchdog"

    invoke-static {p0, v0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->putStringCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MemoryWatchDog"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static synthetic lambda$monitorMemory$0(Landroid/content/Context;)V
    .locals 9

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->getTotalPss(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->isAgingVersion()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/32 v5, 0x1d4c0

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x36ee80

    :goto_0
    sget-wide v7, Lcom/android/launcher3/MemoryWatchDog;->sPreTime:J

    sub-long v7, v0, v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_4

    int-to-long v5, v3

    const-wide/32 v7, 0x100000

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    int-to-long v5, v2

    const-wide/32 v7, 0xc8000

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    :cond_2
    const-string/jumbo v5, "isAging = "

    const-string v6, ", totalPss = "

    const-string v7, ", totalGraphics = "

    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->dumpMemory()V

    :cond_3
    invoke-static {p0, v2}, Lcom/android/launcher3/MemoryWatchDog;->killSelf(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    sput-wide v0, Lcom/android/launcher3/MemoryWatchDog;->sPreTime:J

    return-void

    :cond_5
    :goto_1
    const-string p0, "MemoryWatchDog"

    const-string/jumbo v0, "monitorMemory context is null and returned"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$monitorMemoryOnScreenOff$1(Lcom/android/launcher3/Launcher;)V
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->getTotalPss(Landroid/content/Context;)[I

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "totalPss="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalGraphics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nativeHeap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", .apk mmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget p0, p0, v1

    const-string v1, "MemoryWatchDog"

    invoke-static {v0, p0, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static monitorMemory(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static monitorMemoryOnScreenOff()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/common/util/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/android/common/util/r0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MemoryWatchDog"

    const-string/jumbo v1, "monitorMemory launcher is null or not started"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onUserInteraction()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static onUserPresentUnlock(Landroid/content/Context;J)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/android/launcher3/MemoryWatchDog;->setUserPresentTime(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUserPresentUnlock: unlockTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastInteractionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->getLastUserInteractionTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MemoryWatchDog"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "onUserPresentUnlock: cancelled previous GC runnable"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/launcher3/MemoryWatchDog$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/MemoryWatchDog$1;-><init>(Landroid/content/Context;J)V

    sput-object v0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentGcRunnable:Ljava/lang/Runnable;

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p0

    const-wide/16 p1, 0x61a8

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static pushStatistics(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "key_shareprefs_mem_watchdog"

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MemoryWatchDog"

    const-string/jumbo v0, "msg is empty."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher3/MemoryWatchDog;->statsMemoryWatchDog(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v1, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putStringCommit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserPresentTime(J)V
    .locals 0

    sput-wide p0, Lcom/android/launcher3/MemoryWatchDog;->sUserPresentTime:J

    return-void
.end method

.method private static statsMemoryWatchDog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "memWatchDog"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    const-string v0, "event_memory_watchdog"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static tryTriggerGcIfIdle(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 8

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->isUsbConnected(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/android/launcher3/MemoryWatchDog;->isScreenOn(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher3/MemoryWatchDog;->sLastUserInteractionTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v2, p2

    const/4 v5, 0x0

    const-string/jumbo v6, "tryTriggerGcIfIdle["

    const-string v7, "MemoryWatchDog"

    if-lez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: GC skipped - user interaction detected (interaction at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > unlock at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "]: GC skipped - USB not connected"

    invoke-static {v6, p1, p0, v7}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "]: GC skipped - screen is off"

    invoke-static {v6, p1, p0, v7}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: GC completed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
