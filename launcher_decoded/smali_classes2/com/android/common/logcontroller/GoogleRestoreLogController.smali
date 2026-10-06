.class public final Lcom/android/common/logcontroller/GoogleRestoreLogController;
.super Lcom/oplus/basecommon/log/FileLogController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;,
        Lcom/android/common/logcontroller/GoogleRestoreLogController$SingleTonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/common/logcontroller/GoogleRestoreLogController;",
        "Lcom/oplus/basecommon/log/FileLogController;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "onGoogleRestoreStart",
        "onGoogleRestoreEnd",
        "stopPersistentLog",
        "",
        "running",
        "setGoogleRestoreRunning",
        "(Z)V",
        "getGoogleRestoreRunning",
        "()Z",
        "mIsGoogleRestoreRunning",
        "Z",
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
.field public static final Companion:Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

.field private static final LOG_TIMEOUT_FOR_GOOGLE_RESTORE:J = 0x36ee80L

.field private static final LOG_TIMEOUT_FOR_GOOGLE_RESTORE_END:J = 0x1b7740L

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_GoogleRestoreLogController"


# instance fields
.field private volatile mIsGoogleRestoreRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->Companion:Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

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
    invoke-direct {p0}, Lcom/android/common/logcontroller/GoogleRestoreLogController;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->Companion:Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/GoogleRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/GoogleRestoreLogController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getGoogleRestoreRunning()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    iget-boolean p0, p0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->mIsGoogleRestoreRunning:Z

    return p0
.end method

.method public final onGoogleRestoreEnd()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    const-string v0, "BR-Launcher_GoogleRestoreLogController"

    const-string/jumbo v1, "onGoogleRestoreEnd"

    const-string v2, "FileLogController"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->delayStopPersistentLog(J)V

    return-void
.end method

.method public final onGoogleRestoreStart()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/common/logcontroller/GoogleRestoreLogController;->stopPersistentLog()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->mIsGoogleRestoreRunning:Z

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->startAndDelayStopPersistentLog(J)V

    const-string p0, "BR-Launcher_GoogleRestoreLogController"

    const-string/jumbo v0, "onGoogleRestoreStart"

    const-string v1, "FileLogController"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setGoogleRestoreRunning(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingMemberComment"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->mIsGoogleRestoreRunning:Z

    return-void
.end method

.method public stopPersistentLog()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/common/logcontroller/GoogleRestoreLogController;->mIsGoogleRestoreRunning:Z

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusLauncherModel;->clearDumpPackageUserInstallReason()V

    :cond_0
    invoke-super {p0}, Lcom/oplus/basecommon/log/FileLogController;->stopPersistentLog()V

    return-void
.end method
