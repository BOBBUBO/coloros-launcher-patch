.class public final Lcom/oplus/utrace/sdk/internal/SdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J#\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J!\u0010\u001e\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R(\u0010,\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00081\u0010\u0003\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u00100R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0013\u0010?\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/utrace/sdk/internal/SdkConfig;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/utrace/lib/SdkConfigData;",
        "initFromSp",
        "()Lcom/oplus/utrace/lib/SdkConfigData;",
        "loadFromSpImpl",
        "reloadFromSp",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "from",
        "",
        "dispatchSdkConfig",
        "(Landroid/os/Bundle;Ljava/lang/String;)Z",
        "newData",
        "canSave",
        "Lr5/b0;",
        "(Lcom/oplus/utrace/lib/SdkConfigData;Ljava/lang/String;Z)V",
        "configDataChanged",
        "Landroid/content/Context;",
        "context",
        "querySdkConfig",
        "(Landroid/content/Context;)Landroid/os/Bundle;",
        "observeCoreProvider",
        "(Landroid/content/Context;)V",
        "unobserveCoreProvider",
        "uninit",
        "queryIfExpired",
        "dispatch",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "KEY_SDK_CONFIG_DATA",
        "",
        "DELAY_IF_LOCKED",
        "F",
        "Lcom/oplus/utrace/utils/SafeHandlerThread;",
        "ioThread$delegate",
        "Lr5/f;",
        "getIoThread",
        "()Lcom/oplus/utrace/utils/SafeHandlerThread;",
        "ioThread",
        "configData",
        "Lcom/oplus/utrace/lib/SdkConfigData;",
        "getConfigData$utrace_sdk_log_logRelease",
        "setConfigData$utrace_sdk_log_logRelease",
        "(Lcom/oplus/utrace/lib/SdkConfigData;)V",
        "getConfigData$utrace_sdk_log_logRelease$annotations",
        "Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;",
        "listener",
        "Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;",
        "getListener",
        "()Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;",
        "setListener",
        "(Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;)V",
        "Landroid/database/ContentObserver;",
        "coreObserver",
        "Landroid/database/ContentObserver;",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "getHLogCtrl",
        "()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "hLogCtrl",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSdkConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkConfig.kt\ncom/oplus/utrace/sdk/internal/SdkConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# static fields
.field private static final DELAY_IF_LOCKED:F = 0.16666667f

.field public static final INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

.field private static final KEY_SDK_CONFIG_DATA:Ljava/lang/String; = "key_sdk_config_data"

.field private static final TAG:Ljava/lang/String; = "UTrace.Sdk.SdkConfig"

.field private static volatile configData:Lcom/oplus/utrace/lib/SdkConfigData;

.field private static coreObserver:Landroid/database/ContentObserver;

.field private static final ioThread$delegate:Lr5/f;

.field private static listener:Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;

    invoke-direct {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;-><init>()V

    sput-object v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

    sget-object v1, Lcom/oplus/utrace/sdk/internal/SdkConfig$ioThread$2;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig$ioThread$2;

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    sput-object v1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->ioThread$delegate:Lr5/f;

    invoke-direct {v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->initFromSp()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v1

    sput-object v1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->observeCoreProvider(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dispatchSdkConfig(Lcom/oplus/utrace/sdk/internal/SdkConfig;Lcom/oplus/utrace/lib/SdkConfigData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->dispatchSdkConfig(Lcom/oplus/utrace/lib/SdkConfigData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$dispatchSdkConfig(Lcom/oplus/utrace/sdk/internal/SdkConfig;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->dispatchSdkConfig(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$querySdkConfig(Lcom/oplus/utrace/sdk/internal/SdkConfig;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->querySdkConfig(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reloadFromSp(Lcom/oplus/utrace/sdk/internal/SdkConfig;)Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->reloadFromSp()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object p0

    return-object p0
.end method

.method private final configDataChanged()V
    .locals 1

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    sget-object v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData;->getLogsDebuggable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/utrace/utils/Logs;->setDebuggable(Z)V

    sget-object p0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->listener:Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;->onSdkConfigChange()V

    :cond_0
    return-void
.end method

.method public static synthetic dispatch$default(Lcom/oplus/utrace/sdk/internal/SdkConfig;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->dispatch(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final dispatchSdkConfig(Lcom/oplus/utrace/lib/SdkConfigData;Ljava/lang/String;Z)V
    .locals 5

    .line 5
    sget-object v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    invoke-virtual {p1, v0}, Lcom/oplus/utrace/lib/SdkConfigData;->diverse(Lcom/oplus/utrace/lib/SdkConfigData;)Z

    move-result v0

    .line 6
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v2, "dispatchSdkConfig() diverse="

    const-string v3, " canSave="

    const-string v4, " from="

    .line 7
    invoke-static {v2, v0, v3, p3, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, " expireTime=("

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData;->getExpireTime()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, ") receive="

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTrace.Sdk.SdkConfig"

    invoke-virtual {v1, v0, p2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "key_sdk_config_data"

    invoke-static {p3, p1, p2}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configDataChanged()V

    return-void
.end method

.method private final dispatchSdkConfig(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    const-string v2, "is_valid"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 3
    sget-object v2, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    invoke-virtual {v2, p1}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->createFromBundle(Landroid/os/Bundle;)Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget-object v1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

    invoke-direct {v1, p1, p2, p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->dispatchSdkConfig(Lcom/oplus/utrace/lib/SdkConfigData;Ljava/lang/String;Z)V

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    return p0
.end method

.method public static synthetic dispatchSdkConfig$default(Lcom/oplus/utrace/sdk/internal/SdkConfig;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->dispatchSdkConfig(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getConfigData$utrace_sdk_log_logRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getIoThread()Lcom/oplus/utrace/utils/SafeHandlerThread;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->ioThread$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/utils/SafeHandlerThread;

    return-object p0
.end method

.method private final initFromSp()Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 17

    invoke-direct/range {p0 .. p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->loadFromSpImpl()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/oplus/utrace/utils/UtilsKt;->isCoreProcess(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData;->getLogsDebuggable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/utrace/utils/Logs;->setDebuggable(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData;

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/oplus/utrace/lib/SdkConfigData;-><init>(ZLcom/oplus/utrace/lib/SdkConfigData$FlowCtrl;Ljava/lang/String;ZLcom/oplus/utrace/lib/SdkConfigData$TraceCacheMetrics;Lcom/oplus/utrace/lib/SdkConfigData$TraceLogCtrl;Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v1}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initFromSp() result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " expireTime=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData;->getExpireTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTrace.Sdk.SdkConfig"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final loadFromSpImpl()Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 2

    const-string p0, "key_sdk_config_data"

    invoke-static {p0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/oplus/utrace/lib/SdkConfigData;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/lib/SdkConfigData$Companion;->createFromJSONString(Ljava/lang/String;)Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final observeCoreProvider(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    invoke-virtual {v0, p1}, Lcom/oplus/utrace/utils/Providers;->resolveCoreUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "UTrace.Sdk.SdkConfig"

    if-nez v0, :cond_1

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "observeCoreProvider() can\'t resolve core uri. context="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Lcom/oplus/utrace/sdk/internal/SdkConfig;->coreObserver:Landroid/database/ContentObserver;

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->getIoThread()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_3
    new-instance v2, Lcom/oplus/utrace/sdk/internal/SdkConfig$observeCoreProvider$2;

    invoke-direct {v2, p0, p1}, Lcom/oplus/utrace/sdk/internal/SdkConfig$observeCoreProvider$2;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v2, Lcom/oplus/utrace/sdk/internal/SdkConfig;->coreObserver:Landroid/database/ContentObserver;

    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->coreObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_5

    const-string p1, "coreObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "observeCoreProvider() can\'t observe core provider. uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final querySdkConfig(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 8

    const-string p0, "UTrace.Sdk.SdkConfig"

    const-string/jumbo v0, "querySdkConfig() result=("

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    const-string/jumbo v4, "query_sdk_config"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/oplus/utrace/utils/Providers;->callCoreProvider$default(Lcom/oplus/utrace/utils/Providers;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v2}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "querySdkConfig() exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v0}, Lcom/oplus/utrace/utils/Logs;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of p0, p1, Lr5/l$a;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    check-cast v1, Landroid/os/Bundle;

    return-object v1
.end method

.method private final reloadFromSp()Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 0

    invoke-static {}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->reload()V

    invoke-direct {p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->loadFromSpImpl()Lcom/oplus/utrace/lib/SdkConfigData;

    move-result-object p0

    return-object p0
.end method

.method private final unobserveCoreProvider(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->coreObserver:Landroid/database/ContentObserver;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->coreObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_2

    const-string p1, "coreObserver"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string p1, "UTrace.Sdk.SdkConfig"

    const-string/jumbo v0, "unobserveCoreProvider"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final dispatch(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch() bundle="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.SdkConfig"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->dispatchSdkConfig(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void
.end method

.method public final getConfigData$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    return-object p0
.end method

.method public final getHLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->queryIfExpired()V

    sget-object p0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/SdkConfigData;->getHLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->listener:Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;

    return-object p0
.end method

.method public final queryIfExpired()V
    .locals 2

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v0, "UTrace.Sdk.SdkConfig"

    const-string/jumbo v1, "queryIfExpired() context==null ==> coreState=false"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/SdkConfigData;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/oplus/utrace/sdk/internal/SdkConfig$queryIfExpired$1;

    invoke-direct {v0, p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig$queryIfExpired$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/oplus/utrace/utils/TraceUtil;->runSafeThread$utrace_sdk_log_logRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setConfigData$utrace_sdk_log_logRelease(Lcom/oplus/utrace/lib/SdkConfigData;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->configData:Lcom/oplus/utrace/lib/SdkConfigData;

    return-void
.end method

.method public final setListener(Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->listener:Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;

    return-void
.end method

.method public final uninit()V
    .locals 1

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->unobserveCoreProvider(Landroid/content/Context;)V

    return-void
.end method
