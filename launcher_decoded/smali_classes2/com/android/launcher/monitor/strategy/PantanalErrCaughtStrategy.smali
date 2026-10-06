.class public final Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;
.super Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;",
        "Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;",
        "<init>",
        "()V",
        "",
        "exception",
        "Lr5/b0;",
        "reportThisException",
        "(Ljava/lang/Throwable;)V",
        "",
        "traces",
        "printCrashInfoLocally",
        "(Ljava/lang/String;)V",
        "statsCardCrashInfo",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "onHandle",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)Z",
        "versionFilter",
        "()Z",
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
.field public static final Companion:Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy$Companion;

.field private static final INTERRUPT_KEY_WORD:Ljava/lang/String; = "pantanal."

.field private static final TAG:Ljava/lang/String; = "LauncherMonitor::PantanalErrCaughtStrategy"

.field private static final TARGET_VERSION_TYPE:Ljava/lang/String; = "release"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;->Companion:Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;->reportThisException$lambda$2(Ljava/lang/Throwable;Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;)V

    return-void
.end method

.method private final printCrashInfoLocally(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    const-string v0, "LauncherMonitor::PantanalErrCaughtStrategy"

    if-nez p0, :cond_0

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final reportThisException(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/monitor/strategy/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/monitor/strategy/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final reportThisException$lambda$2(Ljava/lang/Throwable;Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;)V
    .locals 3

    const-string v0, "LauncherMonitor::PantanalErrCaughtStrategy"

    const-string v1, "$exception"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getStackTraceString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "exception trace is empty!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-direct {p1, v1}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;->printCrashInfoLocally(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;->statsCardCrashInfo(Ljava/lang/Throwable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final statsCardCrashInfo(Ljava/lang/Throwable;)V
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "happen_time"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/common/config/VersionInfo;->getLauncherVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLauncherVersionString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_version"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Lga/b;->a(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public onHandle(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 8

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LauncherMonitor::PantanalErrCaughtStrategy"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->ignoreThisException(Ljava/lang/String;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "onHandle..."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getMethodName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->ignoreWhenInput(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo p0, "no intercept this exception because input event"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getClassName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "pantanal."

    invoke-static {v5, v6, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/monitor/strategy/BaseCrashFilterStrategy;->updateCrashCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "it had crash: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/monitor/strategy/PantanalErrCaughtStrategy;->reportThisException(Ljava/lang/Throwable;)V

    :cond_4
    return v4
.end method

.method public versionFilter()Z
    .locals 0

    const/4 p0, 0x1

    xor-int/2addr p0, p0

    return p0
.end method
