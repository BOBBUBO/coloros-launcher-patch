.class public final Lcom/oplus/utrace/utils/DcsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u0019\u001a\u00020\t8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u001d8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R*\u0010\'\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010+R*\u0010,\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/utrace/utils/DcsWrapper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "logTag",
        "eventId",
        "",
        "data",
        "report",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "value",
        "Landroid/content/Context;",
        "getContext$utrace_sdk_log_logRelease",
        "()Landroid/content/Context;",
        "setContext",
        "logPrefix$delegate",
        "Lr5/f;",
        "getLogPrefix$utrace_sdk_log_logRelease",
        "()Ljava/lang/String;",
        "logPrefix",
        "",
        "directApps",
        "[Ljava/lang/String;",
        "",
        "available",
        "Z",
        "getAvailable$utrace_sdk_log_logRelease",
        "()Z",
        "setAvailable",
        "(Z)V",
        "directReport",
        "getDirectReport",
        "setDirectReport",
        "packageName",
        "Ljava/lang/String;",
        "getPackageName$utrace_sdk_log_logRelease",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "versionName",
        "getVersionName$utrace_sdk_log_logRelease",
        "setVersionName",
        "utrace-sdk-log_logRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

.field private static available:Z

.field private static context:Landroid/content/Context;

.field private static final directApps:[Ljava/lang/String;

.field private static directReport:Z

.field private static final logPrefix$delegate:Lr5/f;

.field private static packageName:Ljava/lang/String;

.field private static versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/utils/DcsWrapper;

    invoke-direct {v0}, Lcom/oplus/utrace/utils/DcsWrapper;-><init>()V

    sput-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    sget-object v0, Lcom/oplus/utrace/utils/DcsWrapper$logPrefix$2;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper$logPrefix$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->logPrefix$delegate:Lr5/f;

    const-string v0, "com.oplus.utrace"

    const-string v1, "com.oplus.pantanal.ums"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->directApps:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->versionName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setAvailable(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/utils/DcsWrapper;->available:Z

    return-void
.end method

.method private final setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/utils/DcsWrapper;->context:Landroid/content/Context;

    return-void
.end method

.method private final setPackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/utils/DcsWrapper;->packageName:Ljava/lang/String;

    return-void
.end method

.method private final setVersionName(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/utils/DcsWrapper;->versionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvailable$utrace_sdk_log_logRelease()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/utrace/utils/DcsWrapper;->available:Z

    return p0
.end method

.method public final getContext$utrace_sdk_log_logRelease()Landroid/content/Context;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDirectReport()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/utrace/utils/DcsWrapper;->directReport:Z

    return p0
.end method

.method public final getLogPrefix$utrace_sdk_log_logRelease()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->logPrefix$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName$utrace_sdk_log_logRelease()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionName$utrace_sdk_log_logRelease()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/utrace/utils/DcsWrapper;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/utrace/utils/DcsWrapper;->setPackageName(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/oplus/utrace/utils/UtilsKt;->getAppVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/utrace/utils/DcsWrapper;->setVersionName(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/DcsWrapper;->getLogPrefix$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init() packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/utrace/utils/DcsWrapper;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/utrace/utils/DcsWrapper;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.DcsWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/DcsWrapper;->directApps:[Ljava/lang/String;

    sget-object v1, Lcom/oplus/utrace/utils/DcsWrapper;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/oplus/statistics/OplusTrack;->init(Landroid/content/Context;)V

    sput-boolean v1, Lcom/oplus/utrace/utils/DcsWrapper;->directReport:Z

    invoke-direct {p0, v1}, Lcom/oplus/utrace/utils/DcsWrapper;->setAvailable(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oplus/utrace/utils/DcsWrapper;->INSTANCE:Lcom/oplus/utrace/utils/DcsWrapper;

    invoke-virtual {v1}, Lcom/oplus/utrace/utils/DcsWrapper;->getLogPrefix$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init() exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    sput-boolean p1, Lcom/oplus/utrace/utils/DcsWrapper;->directReport:Z

    invoke-direct {p0, v1}, Lcom/oplus/utrace/utils/DcsWrapper;->setAvailable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/utrace/utils/DcsWrapper;->context:Landroid/content/Context;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/DcsWrapper;->getLogPrefix$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2c

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") available="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/oplus/utrace/utils/DcsWrapper;->available:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " directReport="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/oplus/utrace/utils/DcsWrapper;->directReport:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " data="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " context="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/utrace/utils/DcsWrapper;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTrace.Sdk.DcsWrapper"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/oplus/utrace/utils/DcsWrapper;->available:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-boolean p0, Lcom/oplus/utrace/utils/DcsWrapper;->directReport:Z

    if-eqz p0, :cond_3

    const-string p0, "123701"

    invoke-static {v2, p0, p1, p2, p3}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/oplus/utrace/hlog/HLogFilesCollector;->Companion:Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;

    const-string v3, "123701"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/utrace/hlog/HLogFilesCollector$Companion;->delegateReport$utrace_sdk_log_logRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final setDirectReport(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/utrace/utils/DcsWrapper;->directReport:Z

    return-void
.end method
