.class public final Lcom/android/common/logcontroller/ProviderLogController;
.super Lcom/oplus/basecommon/log/FileLogController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0008\u0004*\u0001\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR(\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/common/logcontroller/ProviderLogController;",
        "Lcom/oplus/basecommon/log/FileLogController;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "updateState",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "LOGGING_STATUS_KEY",
        "Ljava/lang/String;",
        "",
        "drawBackground",
        "Z",
        "getDrawBackground",
        "()Z",
        "setDrawBackground",
        "(Z)V",
        "getDrawBackground$annotations",
        "com/android/common/logcontroller/ProviderLogController$logObserver$1",
        "logObserver",
        "Lcom/android/common/logcontroller/ProviderLogController$logObserver$1;",
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
.field public static final INSTANCE:Lcom/android/common/logcontroller/ProviderLogController;

.field private static final LOGGING_STATUS_KEY:Ljava/lang/String; = "log_switch_type"

.field private static drawBackground:Z

.field private static logObserver:Lcom/android/common/logcontroller/ProviderLogController$logObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/logcontroller/ProviderLogController;

    invoke-direct {v0}, Lcom/android/common/logcontroller/ProviderLogController;-><init>()V

    sput-object v0, Lcom/android/common/logcontroller/ProviderLogController;->INSTANCE:Lcom/android/common/logcontroller/ProviderLogController;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    new-instance v1, Lcom/android/common/logcontroller/ProviderLogController$logObserver$1;

    invoke-direct {v1, v0}, Lcom/android/common/logcontroller/ProviderLogController$logObserver$1;-><init>(Lcom/oplus/dispatch/OCDHandler;)V

    sput-object v1, Lcom/android/common/logcontroller/ProviderLogController;->logObserver:Lcom/android/common/logcontroller/ProviderLogController$logObserver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/basecommon/log/FileLogController;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/android/common/logcontroller/ProviderLogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/common/logcontroller/ProviderLogController;->updateState()V

    return-void
.end method

.method public static final getDrawBackground()Z
    .locals 1

    sget-boolean v0, Lcom/android/common/logcontroller/ProviderLogController;->drawBackground:Z

    return v0
.end method

.method public static synthetic getDrawBackground$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setDrawBackground(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/common/logcontroller/ProviderLogController;->drawBackground:Z

    return-void
.end method

.method private final updateState()V
    .locals 8

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->setLogDebuggable(Z)V

    const-string/jumbo v0, "persist.sys.assert.panic"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isLogDebuggable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isAlwayson()Z

    move-result v4

    const-string v5, "debuggable = "

    const-string v6, ", isPanicOpen = "

    const-string v7, ", isAlwayson = "

    invoke-static {v5, v1, v6, v0, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Launcher.LogUtils"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isLogDebuggable()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->setNormal(Z)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isNormal()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/common/config/VersionInfo;->getLauncherVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Launcher VersionInfo (VersionName_CommitId_Date): "

    invoke-static {v5, v1, v4}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isNormal()Z

    move-result v1

    sput-boolean v1, Lcom/android/systemui/shared/system/InputChannelCompat;->sIsOpenDebug:Z

    const-string v1, "debug.launcher.draw.background"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/common/logcontroller/ProviderLogController;->drawBackground:Z

    sget-object v1, Lcom/android/common/logcontroller/DumpLogController;->Companion:Lcom/android/common/logcontroller/DumpLogController$Companion;

    invoke-virtual {v1}, Lcom/android/common/logcontroller/DumpLogController$Companion;->getInstance()Lcom/android/common/logcontroller/DumpLogController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/common/logcontroller/DumpLogController;->getDumpHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/common/logcontroller/OtaLogController;->Companion:Lcom/android/common/logcontroller/OtaLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OtaLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OtaLogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/FileLogController;->stopPersistentLog()V

    invoke-virtual {p0, v3}, Lcom/oplus/basecommon/log/FileLogController;->deleteLauncherDumps(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v0

    const-string/jumbo v1, "ro.build.release_type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->setIsReleaseVersion(Z)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v0

    const-string/jumbo v1, "persist.sys.alwayson.enable"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->setAlwayson(Z)V

    invoke-virtual {p0}, Lcom/oplus/basecommon/log/FileLogController;->getMLogConfig()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v0

    const-string/jumbo v1, "persist.logd.flowctrl.on"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->setIsLogCtl(I)V

    sget-object v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;->setDebugKeysState(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "log_switch_type"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/android/common/logcontroller/ProviderLogController;->logObserver:Lcom/android/common/logcontroller/ProviderLogController$logObserver$1;

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-direct {p0}, Lcom/android/common/logcontroller/ProviderLogController;->updateState()V

    return-void
.end method
