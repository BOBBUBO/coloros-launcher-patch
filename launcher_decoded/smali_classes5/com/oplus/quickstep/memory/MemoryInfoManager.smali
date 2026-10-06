.class public Lcom/oplus/quickstep/memory/MemoryInfoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;
    }
.end annotation


# static fields
.field public static final ALLOW_MEMORY_INFO_DISPLAY:Ljava/lang/String; = "allow_memory_info_display"

.field private static final AUTHORITY:Ljava/lang/String; = "com.oplus.athena.database"

.field public static final DISPLAY_MEMORY_INFORMATION_RECENT_TASK:Ljava/lang/String; = "display_memory_information_recent_task"

.field public static final FAKE_16_GB:Ljava/lang/String; = "16.0 GB"

.field private static final FINAL_ALLOW_DISPLAY_MEMOINFO_FIRST_API_LEVEL:I = 0x22

.field private static final FLAG_ALLOW_MEMORY_INFO_DISPLAY:I = 0x1

.field private static final FLAG_DISALLOW_MEMORY_INFO_DISPLAY:I = 0x0

.field private static final GIGA_BYTE_1:I = 0x1

.field private static final GIGA_BYTE_3:I = 0x3

.field public static final KB:I = 0x400

.field public static final LABEL_MEMAVAILABLE:Ljava/lang/String; = "MemAvailable:"

.field public static final LABEL_TOTAL:Ljava/lang/String; = "MemTotal:"

.field public static final MB:I = 0x100000

.field public static final MEMORY_12:I = 0xc

.field public static final MEMORY_8:I = 0x8

.field private static final METHOD_GET_PINNED_BYTES:Ljava/lang/String; = "get_rom2ram_pinned_bytes"

.field public static final ONE_GB:J = 0x40000000L

.field private static final PERSIST_SYS_OPLUS_NANDSWAP_CONDITION:Ljava/lang/String; = "persist.sys.oplus.nandswap.condition"

.field private static final PERSIST_SYS_OPLUS_NANDSWAP_SWAPSIZE_CURR:Ljava/lang/String; = "persist.sys.oplus.nandswap.swapsize.curr"

.field public static final PHONE_MANAGER_ENTRANCE_KEY:Ljava/lang/String; = "display_phone_manager_entrance"

.field private static final PINNED_BYTES:Ljava/lang/String; = "pinned_bytes"

.field public static final PROC_MEMINFO_PATH:Ljava/lang/String; = "/proc/meminfo"

.field private static final SPECIAL:D = 1024.0

.field private static final TAG:Ljava/lang/String; = "MemoryInfoManager"

.field private static final TRIM_NUM:I = 0x3

.field private static final TWO_TO_TEN:J = 0x400L

.field private static volatile sInstance:Lcom/oplus/quickstep/memory/MemoryInfoManager;

.field private static final sLock:Ljava/lang/Object;

.field private static final uri:Landroid/net/Uri;


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private mAllowMemoryInfoDisplay:Z

.field private final mContext:Landroid/content/Context;

.field private mConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

.field public mExpandRam:J

.field public mHasEnlargeMemory:Z

.field private mMemoryAvailableWithoutUnit:F

.field private final mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

.field private mMemoryUnit:Ljava/lang/String;

.field private mNeedLtrMark:Z

.field private mNeedMemoryDetail:Z

.field private mStrEnLargeSize:Ljava/lang/String;

.field private mStrMemoryAvailable:Ljava/lang/String;

.field private mStrMemoryTotal:Ljava/lang/String;

.field private mStrMemoryTotalSuffix:Ljava/lang/String;

.field private final mSwitchObserver:Landroid/database/ContentObserver;

.field private final mTotalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->sLock:Ljava/lang/Object;

    const-string v0, "content://0@com.oplus.athena.database"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->uri:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/quickstep/memory/MemoryInfoManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/quickstep/memory/MemoryInfoManager$1;-><init>(Lcom/oplus/quickstep/memory/MemoryInfoManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mSwitchObserver:Landroid/database/ContentObserver;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryAvailable:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryTotal:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrEnLargeSize:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryAvailableWithoutUnit:F

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryUnit:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryTotalSuffix:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedLtrMark:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mTotalMemory:J

    invoke-direct {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->judgeWhetherAllowMemoDisplay()V

    invoke-direct {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->updateMemoDisplaySwitch()V

    invoke-direct {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->registerObserver()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/quickstep/memory/MemoryInfoManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->updateMemoDisplaySwitch()V

    return-void
.end method

.method public static convertKBToGB(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static getAvailProcMemInfo()J
    .locals 4

    invoke-static {}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getAvailProcMemInfoKB()J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAvailProcMemInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MemoryInfoManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static getAvailProcMemInfoKB()J
    .locals 2

    const-string v0, "MemAvailable:"

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getProcMemInfoKB(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getAvailableMemory()J
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static getExpandCurr()I
    .locals 4

    const-string/jumbo v0, "persist.sys.oplus.nandswap.condition"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MemoryInfoManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "persist.sys.oplus.nandswap.swapsize.curr"

    const-string v2, "0"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExpandCurr value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->isNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getExpandCurr value:0"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->sInstance:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->sInstance:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->sInstance:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->sInstance:Lcom/oplus/quickstep/memory/MemoryInfoManager;

    return-object p0
.end method

.method private static getProcMemInfoKB(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v1, "/proc/meminfo"

    invoke-static {v1, p0, v0}, Landroid/os/Process;->readProcLines(Ljava/lang/String;[Ljava/lang/String;[J)V

    const/4 p0, 0x0

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public static getTotalProcMemInfoGB()J
    .locals 2

    const-string v0, "MemTotal:"

    invoke-static {v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getProcMemInfoKB(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->convertKBToGB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getUnitValue(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/util/OplusUnitConversionUtils;

    iget-object v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/util/OplusUnitConversionUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[0-9]*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private judgeWhetherAllowMemoDisplay()V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->getFirstApiLevel()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "judgeWhetherAllowMemoDisplay(), LauncherModeManager.isOtaVersionUpdate()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", apiLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryInfoManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "allow_memory_info_display"

    const/4 v5, -0x1

    invoke-static {v0, v4, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "judgeWhetherAllowMemoDisplay(), isAllowMemoryInfoDisplay="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->isOtaVersionUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    goto :goto_2

    :cond_3
    const/16 v2, 0x22

    if-le v0, v2, :cond_4

    iput-boolean v3, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    :goto_2
    iget-boolean v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->saveAllowMemoryInfoDisplay(Z)Z

    return-void
.end method

.method private needLtrMark()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ug"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "ur"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private registerObserver()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_memory_information_recent_task"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "registerObserver(), e="

    const-string v1, "MemoryInfoManager"

    invoke-static {v0, v1, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private saveAllowMemoryInfoDisplay(Z)Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "allow_memory_info_display"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private updateMemoDisplaySwitch()V
    .locals 5

    const-string v0, "MemoryInfoManager"

    const-string/jumbo v1, "updateMemoDisplaySwitch mNeedMemoryDetail = "

    :try_start_0
    iget-object v2, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "display_memory_information_recent_task"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedMemoryDetail:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedMemoryDetail:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAllowMemoryInfoDisplay="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedMemoryDetail:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedMemoryDetail:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "updateMemoDisplaySwitch(), e="

    invoke-static {v1, v0, p0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public canPlayAnimation()Z
    .locals 1

    iget p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryAvailableWithoutUnit:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMemoDisplaySwitch()I
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedMemoryDetail:Z

    return p0
.end method

.method public getMemoryAvailableWithoutUnit()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryAvailableWithoutUnit:F

    return p0
.end method

.method public getMemoryInfo(Z)Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "MemoryInfoManager"

    const-string/jumbo v4, "\u200e"

    const-string v5, " "

    const-string v6, "format number exception, e="

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getTotalMemory()J

    move-result-wide v7

    invoke-static {}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getExpandCurr()I

    move-result v0

    int-to-long v9, v0

    iput-wide v9, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    :try_start_0
    iget-object v0, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v11, Lcom/oplus/quickstep/memory/MemoryInfoManager;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_0

    :try_start_1
    const-string v0, "get_rom2ram_pinned_bytes"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12, v12}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v12, "pinned_bytes"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_3
    invoke-virtual {v12, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    :goto_1
    if-eqz v11, :cond_1

    :try_start_4
    invoke-virtual {v11}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    const-string v11, "getMemoryInfo(), fail to get rom2ram, e="

    invoke-static {v11, v3, v0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_3
    invoke-static {}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getAvailProcMemInfo()J

    move-result-wide v14

    iget-wide v9, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    const-wide/32 v17, 0x40000000

    mul-long v9, v9, v17

    add-long/2addr v9, v14

    add-long/2addr v9, v12

    const-string v0, "getMemoryInfo: total="

    const-string v11, ", available="

    invoke-static {v0, v11, v7, v8}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", availProcMem="

    move-object/from16 v19, v2

    const-string v2, ", rom2ram="

    invoke-static {v0, v11, v14, v15, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ExpandRamBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    mul-long v11, v11, v17

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isConfidential="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->sIsConfidentialVersion:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enlargeSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v1, v7, v8}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getbogusTotalMemory(J)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    sget-boolean v7, Lcom/android/common/config/FeatureOption;->sIsConfidentialVersion:Z

    if-eqz v7, :cond_2

    const-string v0, "16.0 GB"

    :cond_2
    move-object v7, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v5, v19

    goto/16 :goto_8

    :goto_4
    invoke-direct {v1, v9, v10}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getUnitValue(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v0, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-le v0, v2, :cond_3

    :try_start_6
    aget-object v0, v10, v9

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_5
    iput v0, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryAvailableWithoutUnit:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v10, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryUnit:Ljava/lang/String;

    :cond_3
    iget-wide v5, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    mul-long v5, v5, v17

    invoke-direct {v1, v5, v6}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getUnitValue(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    iput-boolean v9, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedLtrMark:Z

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->needLtrMark()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedLtrMark:Z

    goto :goto_6

    :cond_4
    iput-boolean v9, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedLtrMark:Z

    move v6, v2

    :cond_5
    :goto_6
    iget-object v4, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/launcher3/R$string;->oplus_memory_can_use:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v10, ", mMemoryAvailableWithoutUnit: "

    const-string v11, ",strAvai:"

    const-string v12, "getMemoryInfo: strTotal:"

    if-eqz v5, :cond_6

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",mExpandRam:"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryAvailableWithoutUnit:F

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-wide v13, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mExpandRam:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    const-string v13, " | "

    if-eqz v5, :cond_7

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v7, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",strEnLargeSize:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryAvailableWithoutUnit:F

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v8, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryAvailable:Ljava/lang/String;

    iput-object v7, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryTotal:Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrEnLargeSize:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v5, v19

    :try_start_a
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryTotalSuffix:Ljava/lang/String;

    new-instance v0, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;

    invoke-direct {v0, v4, v6}, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getMemoryInfo(), e="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;

    invoke-direct {v0, v5, v2}, Lcom/oplus/quickstep/memory/MemoryInfoManager$MemoryInfoWrapper;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getMemoryUnit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mMemoryUnit:Ljava/lang/String;

    return-object p0
.end method

.method public getStrEnLargeSize()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrEnLargeSize:Ljava/lang/String;

    return-object p0
.end method

.method public getStrMemoryAvailable()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryAvailable:Ljava/lang/String;

    return-object p0
.end method

.method public getStrMemoryTotal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryTotal:Ljava/lang/String;

    return-object p0
.end method

.method public getStrMemoryTotalSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mStrMemoryTotalSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalMemory()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mTotalMemory:J

    return-wide v0
.end method

.method public getTotalMemoryInfo()I
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getTotalMemory()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getbogusTotalMemory(J)J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public getbogusTotalMemory(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/32 v0, 0x40000000

    div-long v2, p1, v0

    long-to-int p0, v2

    rem-long/2addr p1, v0

    long-to-int p1, p1

    if-lez p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    if-lez p1, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    const-string p2, "formatMemoryDisplay: remainder: "

    const-string v2, ", mul: "

    const-string v3, "MemoryInfoManager"

    invoke-static {p1, p0, p2, v2, v3}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    int-to-long p0, p0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public isAllowMemoryInfoDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mAllowMemoryInfoDisplay:Z

    return p0
.end method

.method public isNeedLtrMark()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedLtrMark:Z

    return p0
.end method

.method public needMemoryDetail()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mNeedMemoryDetail:Z

    return p0
.end method

.method public recoveryDisplaySwitch()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->saveMemoDisplaySwitch(I)Z

    move-result p0

    return p0
.end method

.method public saveMemoDisplaySwitch(I)Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "display_memory_information_recent_task"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public saveMemoDisplaySwitch(Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/memory/MemoryInfoManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "display_memory_information_recent_task"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
