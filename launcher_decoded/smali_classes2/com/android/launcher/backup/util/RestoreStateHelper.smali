.class public final Lcom/android/launcher/backup/util/RestoreStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u00082\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010,\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010+\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u00081\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u00108\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00106R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00106R\u0016\u0010?\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00106R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00106R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00106R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/RestoreStateHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isLoaderTaskStarted",
        "()Z",
        "isAppRestore",
        "Lr5/b0;",
        "onAppRestoreStart",
        "onAppRestoreEnd",
        "isLayoutRestore",
        "onLayoutRestoreStart",
        "onLayoutRestoreEnd",
        "isCloudRestore",
        "onCloudRestoreStart",
        "onCloudRestoreEnd",
        "isLayoutLoadFromRestore",
        "isLoadShortcutFromRestore",
        "isForceReLoadFromLayoutRestore",
        "onLayoutLoadStartFromRestoreWhenLayout",
        "onLayoutLoadStartFromRestoreWhenApp",
        "isLayoutLoadFromRecover",
        "onLayoutLoadStartFromRecover",
        "isRebindFromRecover",
        "onRebindStartFromRecover",
        "isLoaderTaskWillEndFromRestore",
        "isLoaderTaskWillEndFromLayoutRestore",
        "isRecovering",
        "onRecoverStart",
        "onRecoverEnd",
        "onLayoutLoadStart",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "onLayoutLoadEndOrCancel",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "onRestoreBeforeWhenEndParser",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "context",
        "onlyHasStandardData",
        "onLayoutLoadBeforeWhenEndRestore",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
        "onWorkspaceFinishBindingFromRestore",
        "(Landroid/content/Context;)V",
        "onAllAppAdapterFinishBindingFromRestore",
        "recoverLostView",
        "",
        "DELAY_RECOVER_TIME",
        "J",
        "mAppRestoreStarted",
        "Z",
        "mLayoutRestoreStarted",
        "mCloudRestoreStarted",
        "mForceReLoadFromRestore",
        "mLoadShortcutFromRestore",
        "mForceReLoadFromLayoutRestore",
        "mForceReLoadFromRecover",
        "mRebindFromRecover",
        "mLoaderTaskStarted",
        "mLoaderTaskWillEndFromRestore",
        "mLoaderTaskWillEndFromLayoutRestore",
        "mFinishBindWillEndFromRestore",
        "mRecovering",
        "Ljava/lang/Runnable;",
        "mRecoverLostTask",
        "Ljava/lang/Runnable;",
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
.field private static final DELAY_RECOVER_TIME:J = 0x3e8L

.field public static final INSTANCE:Lcom/android/launcher/backup/util/RestoreStateHelper;

.field private static mAppRestoreStarted:Z

.field private static mCloudRestoreStarted:Z

.field private static mFinishBindWillEndFromRestore:Z

.field private static mForceReLoadFromLayoutRestore:Z

.field private static mForceReLoadFromRecover:Z

.field private static mForceReLoadFromRestore:Z

.field private static mLayoutRestoreStarted:Z

.field private static mLoadShortcutFromRestore:Z

.field private static mLoaderTaskStarted:Z

.field private static mLoaderTaskWillEndFromLayoutRestore:Z

.field private static mLoaderTaskWillEndFromRestore:Z

.field private static mRebindFromRecover:Z

.field private static final mRecoverLostTask:Ljava/lang/Runnable;

.field private static mRecovering:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/backup/util/RestoreStateHelper;

    invoke-direct {v0}, Lcom/android/launcher/backup/util/RestoreStateHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->INSTANCE:Lcom/android/launcher/backup/util/RestoreStateHelper;

    new-instance v0, Lcom/android/launcher/backup/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/backup/util/h;-><init>(I)V

    sput-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask$lambda$0()V

    return-void
.end method

.method public static final isAppRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mAppRestoreStarted:Z

    return v0
.end method

.method public static final isCloudRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mCloudRestoreStarted:Z

    return v0
.end method

.method public static final isForceReLoadFromLayoutRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    return v0
.end method

.method public static final isLayoutLoadFromRecover()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    return v0
.end method

.method public static final isLayoutLoadFromRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    return v0
.end method

.method public static final isLayoutRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLayoutRestoreStarted:Z

    return v0
.end method

.method public static final isLoadShortcutFromRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    return v0
.end method

.method public static final isLoaderTaskStarted()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskStarted:Z

    return v0
.end method

.method public static final isLoaderTaskWillEndFromLayoutRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromLayoutRestore:Z

    return v0
.end method

.method public static final isLoaderTaskWillEndFromRestore()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    return v0
.end method

.method public static final isRebindFromRecover()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    return v0
.end method

.method public static final isRecovering()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

    return v0
.end method

.method private static final mRecoverLostTask$lambda$0()V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/backup/util/RestoreStateHelper;->recoverLostView(Landroid/content/Context;)V

    return-void
.end method

.method public static final onAllAppAdapterFinishBindingFromRestore(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LauncherExceptionMonitor"

    const-string v1, "RestoreGuardian or ViewLostCheck finishAllAppAdapterBinding!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->Companion:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final onAppRestoreEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mAppRestoreStarted:Z

    sget-object v0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController;->onAppRestoreEnd()V

    return-void
.end method

.method public static final onAppRestoreStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mAppRestoreStarted:Z

    sget-object v0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController;->onAppRestoreStart()V

    return-void
.end method

.method public static final onCloudRestoreEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mCloudRestoreStarted:Z

    return-void
.end method

.method public static final onCloudRestoreStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mCloudRestoreStarted:Z

    return-void
.end method

.method public static final onLayoutLoadBeforeWhenEndRestore(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreDbData()V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->recoverLostDbLayout(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public static final onLayoutLoadEndOrCancel(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bgDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BRStatistics loaderEndOrCancel mode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BR-Launcher_BRShortStatistics"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v0, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordRestoreBgDataData(Lcom/android/launcher3/model/BgDataModel;)V

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    if-eqz v1, :cond_3

    const-string v1, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ViewLostCheck loaderEndOrCancel mode:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherExceptionMonitor"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    new-instance v0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;-><init>(IZZ)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    :cond_3
    :goto_0
    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromLayoutRestore:Z

    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskStarted:Z

    sput-boolean v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    invoke-static {}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->clearRestoreShortcuts()V

    return-void
.end method

.method public static final onLayoutLoadStart()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskStarted:Z

    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromRestore:Z

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    sput-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoaderTaskWillEndFromLayoutRestore:Z

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    return-void
.end method

.method public static final onLayoutLoadStartFromRecover()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    return-void
.end method

.method public static final onLayoutLoadStartFromRestoreWhenApp()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    return-void
.end method

.method public static final onLayoutLoadStartFromRestoreWhenLayout()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLoadShortcutFromRestore:Z

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    return-void
.end method

.method public static final onLayoutRestoreEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLayoutRestoreStarted:Z

    sget-object v0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController;->onLayoutRestoreEnd()V

    return-void
.end method

.method public static final onLayoutRestoreStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mLayoutRestoreStarted:Z

    sget-object v0, Lcom/android/common/logcontroller/OppoRestoreLogController;->Companion:Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OppoRestoreLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OppoRestoreLogController;->onLayoutRestoreStart()V

    return-void
.end method

.method public static final onRebindStartFromRecover()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    return-void
.end method

.method public static final onRecoverEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

    return-void
.end method

.method public static final onRecoverStart()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecovering:Z

    return-void
.end method

.method public static final onRestoreBeforeWhenEndParser(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "restoreDataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v0, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBackupXmlData(Ljava/util/List;)V

    return-void
.end method

.method public static final onWorkspaceFinishBindingFromRestore(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LauncherExceptionMonitor"

    if-eqz v0, :cond_0

    const-string v0, "RestoreGuardian or ViewLostCheck finishWorkspaceBinding!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->addFailedCardToHiddenCardListCurMode()V

    invoke-static {}, Lcom/android/launcher3/ota/AddCardManager;->sendTurnOnWifiNotificationIfNeed()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "onWorkspaceFinishBindingFromRestore addFailedCardToHiddenCardListCurMode failed!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->Companion:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static final recoverLostView(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->Companion:Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRecoverLostTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RestoreGuardian recoverLostView mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LayoutRestoreGuardian"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->recoverLostViewLayout(Landroid/content/Context;)V

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->endAppOrLayoutRestore()V

    :cond_2
    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mFinishBindWillEndFromRestore:Z

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    if-nez v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewLostCheck finishBindItem mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherExceptionMonitor"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object v0

    new-instance v1, Lcom/android/exceptionmonitor/LauncherExceptionEvent;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;-><init>(IZZ)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    :cond_4
    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRestore:Z

    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromLayoutRestore:Z

    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mForceReLoadFromRecover:Z

    sput-boolean p0, Lcom/android/launcher/backup/util/RestoreStateHelper;->mRebindFromRecover:Z

    return-void
.end method
