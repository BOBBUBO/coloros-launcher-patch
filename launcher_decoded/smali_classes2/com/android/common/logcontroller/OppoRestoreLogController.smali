.class public final Lcom/android/common/logcontroller/OppoRestoreLogController;
.super Lcom/oplus/basecommon/log/FileLogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;,
        Lcom/android/common/logcontroller/OppoRestoreLogController$SingleTonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J+\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/common/logcontroller/OppoRestoreLogController;",
        "Lcom/oplus/basecommon/log/FileLogController;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "onAppRestoreStart",
        "onAppRestoreEnd",
        "onLayoutRestoreStart",
        "onLayoutRestoreEnd",
        "onWorkspaceFinishBinding",
        "",
        "tag",
        "msg",
        "out",
        "filterRestoreLog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "SingleTonHolder",
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
.field public static final Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

.field private static final LOG_TIMEOUT_FOR_APP_RESTORE:J = 0x6ddd00L

.field private static final LOG_TIMEOUT_FOR_APP_RESTORE_END:J = 0x1b7740L

.field private static final LOG_TIMEOUT_FOR_LAYOUT_FINISH_BIND:J = 0x2710L

.field private static final LOG_TIMEOUT_FOR_LAYOUT_RESTORE:J = 0x927c0L

.field private static final LOG_TIMEOUT_FOR_LAYOUT_RESTORE_END:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_OppoRestoreLogController"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/oplus/basecommon/util/DataUnit;->INSTANCE:Lcom/oplus/basecommon/util/DataUnit;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/DataUnit;->getMb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "BackupRestore"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/basecommon/log/FileLogController;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/logcontroller/OppoRestoreLogController;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final filterRestoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->filterRestoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAppRestoreEnd()V
    .locals 3

    const-string v0, "BR-Launcher_OppoRestoreLogController"

    const-string/jumbo v1, "onAppRestoreEnd"

    const-string v2, "FileLogController"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->delayStopPersistentLog(J)V

    return-void
.end method

.method public final onAppRestoreStart()V
    .locals 2

    sget-object v0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->Companion:Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->setGoogleRestoreRunning(Z)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->stopPersistentLog()V

    const-wide/32 v0, 0x6ddd00

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->startAndDelayStopPersistentLog(J)V

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startAppRestore()V

    const-string p0, "BR-Launcher_OppoRestoreLogController"

    const-string/jumbo v0, "onAppRestoreStart"

    const-string v1, "FileLogController"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutRestoreEnd()V
    .locals 3

    const-string v0, "BR-Launcher_OppoRestoreLogController"

    const-string/jumbo v1, "onLayoutRestoreEnd"

    const-string v2, "FileLogController"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->delayStopPersistentLog(J)V

    return-void
.end method

.method public final onLayoutRestoreStart()V
    .locals 2

    sget-object v0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->Companion:Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->setGoogleRestoreRunning(Z)V

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->startAndDelayStopPersistentLog(J)V

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startLayoutRestore()V

    const-string p0, "BR-Launcher_OppoRestoreLogController"

    const-string/jumbo v0, "onLayoutRestoreStart"

    const-string v1, "FileLogController"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWorkspaceFinishBinding()V
    .locals 4

    sget-object v0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->Companion:Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->getGoogleRestoreRunning()Z

    move-result v0

    const-string/jumbo v1, "onWorkspaceFinishBinding, googleRestoreRunning:"

    const-string v2, "FileLogController"

    const-string v3, "BR-Launcher_OppoRestoreLogController"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->delayStopPersistentLog(J)V

    :cond_0
    return-void
.end method
