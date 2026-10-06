.class public final Lcom/android/exceptionmonitor/iconlost/IconLostDetector;
.super Lcom/android/exceptionmonitor/BasePeriodDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u001a\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/iconlost/IconLostDetector;",
        "Lcom/android/exceptionmonitor/BasePeriodDetector;",
        "detectMessageType",
        "",
        "launcherExceptionMonitor",
        "Lcom/android/exceptionmonitor/LauncherExceptionMonitor;",
        "(ILcom/android/exceptionmonitor/LauncherExceptionMonitor;)V",
        "enabled",
        "",
        "entranceState",
        "getConfigListNameDetect",
        "",
        "getConfigNameIntervalTime",
        "getConfigNameMaxCount",
        "isAvailable",
        "launcher",
        "Lcom/android/launcher/Launcher;",
        "isDetectPeriod",
        "startDetect",
        "Companion",
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
.field private static final CONFIG_LIST_NAME_LAUNCHER_ICON_DETECT:Ljava/lang/String; = "launcher_exception_icon_lost_detect"

.field private static final CONFIG_NAME_LAUNCHER_ICON_DETECT_INTERVAL_TIME:Ljava/lang/String; = "launcher_exception_icon_lost_detect_interval_time"

.field private static final CONFIG_NAME_LAUNCHER_ICON_DETECT_MAX_COUNT:Ljava/lang/String; = "launcher_exception_icon_lost_detect_max_count"

.field public static final Companion:Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;->Companion:Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/android/exceptionmonitor/LauncherExceptionMonitor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/exceptionmonitor/BasePeriodDetector;-><init>(ILcom/android/exceptionmonitor/LauncherExceptionMonitor;)V

    return-void
.end method

.method public static final isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;->Companion:Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public enabled(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/android/exceptionmonitor/BasePeriodDetector;->enabled(I)Z

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

.method public getConfigListNameDetect()Ljava/lang/String;
    .locals 0

    const-string p0, "launcher_exception_icon_lost_detect"

    return-object p0
.end method

.method public getConfigNameIntervalTime()Ljava/lang/String;
    .locals 0

    const-string p0, "launcher_exception_icon_lost_detect_interval_time"

    return-object p0
.end method

.method public getConfigNameMaxCount()Ljava/lang/String;
    .locals 0

    const-string p0, "launcher_exception_icon_lost_detect_max_count"

    return-object p0
.end method

.method public isAvailable(Lcom/android/launcher/Launcher;Z)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LauncherExceptionHandler"

    if-nez p1, :cond_0

    const-string/jumbo p0, "startDetect return, launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "startDetect return, isNotPaused"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v2, Lcom/android/exceptionmonitor/iconlost/IconLostDetector;->Companion:Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;

    invoke-virtual {v2, p1, v1}, Lcom/android/exceptionmonitor/iconlost/IconLostDetector$Companion;->isLostCheckAvailable(Lcom/android/launcher/Launcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/android/exceptionmonitor/BaseDetector;->isAvailable(Lcom/android/launcher/Launcher;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public startDetect(Lcom/android/launcher/Launcher;)Z
    .locals 0

    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->detectLostAppsAndForceReload()Z

    move-result p0

    return p0
.end method
