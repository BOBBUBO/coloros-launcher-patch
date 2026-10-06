.class public final Lcom/oplus/utrace/hlog/HLogConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0010*\u0001S\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J)\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00040\"0!2\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\rJ\u001b\u0010\'\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010,\u001a\u00020+8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u00105\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0014\u0010:\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0014\u0010<\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010*R\u0014\u0010=\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R$\u0010?\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR*\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00178\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u001aR\u001b\u0010O\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010L\u001a\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020P8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u0014\u0010a\u001a\u0002018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/HLogConfigHelper;",
        "Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;",
        "<init>",
        "()V",
        "",
        "now",
        "getDelayTime$utrace_sdk_log_logRelease",
        "(J)J",
        "getDelayTime",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "loadHLogConfigFromSp",
        "(Landroid/content/Context;)V",
        "queryHLogConfig",
        "release",
        "",
        "moduleName",
        "handleModuleName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onSdkConfigChange",
        "delayQueryConfig",
        "doQueryHLogConfig",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "newCtrl",
        "handlerHLogConfig",
        "(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V",
        "queryLogConfigBySetting",
        "(Landroid/content/Context;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "queryLogConfigByProvider",
        "initHLog",
        "releaseHLog",
        "folderPath",
        "",
        "Lr5/k;",
        "Ljava/io/File;",
        "visitLogFolder",
        "(Ljava/lang/String;)Ljava/util/List;",
        "checkLogFiles",
        "getHLogConfigInfo",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "Li6/h;",
        "DELAY_RANGE",
        "Li6/h;",
        "getDELAY_RANGE$utrace_sdk_log_logRelease",
        "()Li6/h;",
        "getDELAY_RANGE$utrace_sdk_log_logRelease$annotations",
        "",
        "MSG_START_QUERY_CONFIG",
        "I",
        "MSG_SCHED_NEXT_QUERY",
        "MSG_CHECK_FILES",
        "MSG_SDKCONFIG_CHANGED",
        "DELAY_SDKCONFIG_CHANGED",
        "J",
        "CHECK_FILES_DEF_PRINT_CNT",
        "CHECK_FILES_MAX_PRINT_CNT",
        "DELAY_CHECK_FILES",
        "KEY_HLOG_CTRL",
        "KEY_HLOG_CLOUD_CONFIG",
        "Lcom/oplus/stdid/bean/StdIDInfo;",
        "deviceIds",
        "Lcom/oplus/stdid/bean/StdIDInfo;",
        "getDeviceIds$utrace_sdk_log_logRelease",
        "()Lcom/oplus/stdid/bean/StdIDInfo;",
        "setDeviceIds$utrace_sdk_log_logRelease",
        "(Lcom/oplus/stdid/bean/StdIDInfo;)V",
        "rhs",
        "localHLogCtrl",
        "Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "getLocalHLogCtrl$utrace_sdk_log_logRelease",
        "()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;",
        "setLocalHLogCtrl",
        "logPrefix$delegate",
        "Lr5/f;",
        "getLogPrefix",
        "()Ljava/lang/String;",
        "logPrefix",
        "",
        "running",
        "Z",
        "com/oplus/utrace/hlog/HLogConfigHelper$handler$2$1",
        "handler$delegate",
        "getHandler",
        "()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;",
        "handler",
        "isLogEnabled$utrace_sdk_log_logRelease",
        "()Z",
        "isLogEnabled",
        "getLogExpireDays$utrace_sdk_log_logRelease",
        "()I",
        "logExpireDays",
        "getMaxLogFileTotalMB$utrace_sdk_log_logRelease",
        "maxLogFileTotalMB",
        "getMaxLogFileSizeMB$utrace_sdk_log_logRelease",
        "maxLogFileSizeMB",
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
        "SMAP\nHLogConfigHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogConfigHelper.kt\ncom/oplus/utrace/hlog/HLogConfigHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,371:1\n1#2:372\n11335#3:373\n11670#3,3:374\n12744#3,2:377\n*S KotlinDebug\n*F\n+ 1 HLogConfigHelper.kt\ncom/oplus/utrace/hlog/HLogConfigHelper\n*L\n294#1:373\n294#1:374,3\n293#1:377,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CHECK_FILES_DEF_PRINT_CNT:I = 0xa

.field private static final CHECK_FILES_MAX_PRINT_CNT:I = 0x18

.field private static final DELAY_CHECK_FILES:J = 0x493e0L

.field private static final DELAY_RANGE:Li6/h;

.field private static final DELAY_SDKCONFIG_CHANGED:J = 0x1f4L

.field public static final INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

.field private static final KEY_HLOG_CLOUD_CONFIG:Ljava/lang/String; = "utrace_hlog_config_cloud"

.field private static final KEY_HLOG_CTRL:Ljava/lang/String; = "key_hlog_ctrl_cache"

.field private static final MSG_CHECK_FILES:I = 0x67

.field private static final MSG_SCHED_NEXT_QUERY:I = 0x66

.field private static final MSG_SDKCONFIG_CHANGED:I = 0x68

.field private static final MSG_START_QUERY_CONFIG:I = 0x65

.field private static final TAG:Ljava/lang/String; = "UTrace.Sdk.HLogConfigHelper"

.field private static deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;

.field private static final handler$delegate:Lr5/f;

.field private static localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

.field private static final logPrefix$delegate:Lr5/f;

.field private static volatile running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-direct {v0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;-><init>()V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    new-instance v0, Li6/h;

    const-wide/32 v1, 0x2932e0

    const-wide/32 v3, 0x325aa0

    invoke-direct {v0, v1, v2, v3, v4}, Li6/h;-><init>(JJ)V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->DELAY_RANGE:Li6/h;

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;-><init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper$logPrefix$2;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper$logPrefix$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->logPrefix$delegate:Lr5/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->running:Z

    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->handler$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->doQueryHLogConfig$lambda$6(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$checkLogFiles(Lcom/oplus/utrace/hlog/HLogConfigHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->checkLogFiles(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$doQueryHLogConfig(Lcom/oplus/utrace/hlog/HLogConfigHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->doQueryHLogConfig(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getHandler(Lcom/oplus/utrace/hlog/HLogConfigHelper;)Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogPrefix(Lcom/oplus/utrace/hlog/HLogConfigHelper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$visitLogFolder(Lcom/oplus/utrace/hlog/HLogConfigHelper;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->visitLogFolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->visitLogFolder$lambda$26(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final checkLogFiles(Landroid/content/Context;)V
    .locals 0

    new-instance p0, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper$checkLogFiles$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/oplus/utrace/utils/TraceUtil;->runSafeThread$utrace_sdk_log_logRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final delayQueryConfig()V
    .locals 4

    sget-boolean v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->running:Z

    const-string v1, "UTrace.Sdk.HLogConfigHelper"

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " delayQueryConfig() running=false"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " delayQueryConfig() sendEmptyMessageDelayed what = MSG_SCHED_NEXT_QUERY,delayMillis = HOUR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object p0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final doQueryHLogConfig(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doQueryHLogConfig() context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogUtils;->getThread$utrace_sdk_log_logRelease()Lcom/oplus/utrace/utils/SafeHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/view/n;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Landroidx/core/view/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->delayQueryConfig()V

    return-void
.end method

.method private static final doQueryHLogConfig$lambda$6(Landroid/content/Context;)V
    .locals 5

    const-string v0, "UTrace.Sdk.HLogConfigHelper"

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-direct {v1, p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->queryLogConfigBySetting(Landroid/content/Context;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getHlogEnv()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {v3}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getHlogEnv()I

    move-result v3

    invoke-virtual {v2}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getHlogEnv()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-direct {v1, v2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->handlerHLogConfig(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V

    return-void

    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/oplus/utrace/hlog/HLogConfigHelper;->running:Z

    if-nez v2, :cond_1

    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doQueryHLogConfig() running=false #2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/oplus/utrace/sdk/internal/SdkConfig;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

    invoke-virtual {v2}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->getHLogCtrl()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {v1, p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->queryLogConfigByProvider(Landroid/content/Context;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {v1, v2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->handlerHLogConfig(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doQueryHLogConfig() can\'t query log config"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
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

    if-eqz p0, :cond_4

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-direct {v3}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doQueryHLogConfig error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic getDELAY_RANGE$utrace_sdk_log_logRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDelayTime$utrace_sdk_log_logRelease$default(Lcom/oplus/utrace/hlog/HLogConfigHelper;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getDelayTime$utrace_sdk_log_logRelease(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getHLogConfigInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string p0, "getHLogConfigInfo data="

    const/4 v0, 0x0

    const-string v1, "UTrace.Sdk.HLogConfigHelper"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v2, "utrace_hlog_config_cloud"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHLogConfigInfo fail result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/utrace/utils/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->handler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    return-object p0
.end method

.method private final getLogPrefix()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->logPrefix$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final handlerHLogConfig(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V
    .locals 7

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result v0

    sget-object v1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    move-result v1

    sget-object v4, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {v4}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    move-result v4

    if-eq v1, v4, :cond_1

    move v2, v3

    :cond_1
    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " doQueryHLogConfig() result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " enableChanged="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " hlog="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v5}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " expireChanged="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v1, v6, v4}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->setLocalHLogCtrl(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V

    sget-object p1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_hlog_ctrl_cache"

    invoke-static {v1, p1, v3}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    sget-object p1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->initHLog()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->releaseHLog()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/oplus/utrace/sdk/IULogger;->available()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->initHLog()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final initHLog()V
    .locals 5

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initHLog() enter. logger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {v2}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/sdk/ULog;->releaseLogger$utrace_sdk_log_logRelease()V

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getContext$utrace_sdk_log_logRelease()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/oplus/utrace/hlog/ULoggerImpl;

    invoke-direct {v4, v1}, Lcom/oplus/utrace/hlog/ULoggerImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lcom/oplus/utrace/sdk/ULog;->setMLogger$utrace_sdk_log_logRelease(Lcom/oplus/utrace/sdk/IULogger;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initHLog() exit. logger="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final queryLogConfigByProvider(Landroid/content/Context;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 12

    sget-object p0, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/oplus/utrace/sdk/UTraceApp;->getModuleName$utrace_sdk_log_logRelease()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Ls5/n;->P([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "module"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-static {p1}, Lcom/oplus/utrace/hlog/HLogUtils;->defaultLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->visitLogFolder(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/k;

    iget-object v4, v4, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-direct {v3}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " queryLogConfigByProvider() extras="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v1, v4, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    const-string v2, "get_log_config"

    invoke-virtual {p0, p1, v2, v0}, Lcom/oplus/utrace/utils/Providers;->callCoreProvider(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v3}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " queryLogConfigByProvider() result=("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_c

    const-string p1, "is_valid"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_3
    if-eqz p0, :cond_c

    const-string p1, "log_enabled"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string p1, "log_enabled_v2"

    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string p1, "log_expire_days"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    const/4 p1, 0x7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, p1

    :goto_5
    const-string v1, "log_expire_days_v2"

    invoke-virtual {p0, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_9
    move v9, p1

    const-string/jumbo p1, "max_log_files_mb"

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_a

    move-object v0, v1

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_7
    move v6, p1

    goto :goto_8

    :cond_b
    const/16 p1, 0x1f4

    goto :goto_7

    :goto_8
    const-string p1, "HLOG_CONFIG_ENV"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;-><init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->setHlogEnv(I)V

    :cond_c
    return-object v0
.end method

.method private final queryLogConfigBySetting(Landroid/content/Context;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 10

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHLogConfigInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "log_enabled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string p1, "log_enabled_v2"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string p1, "log_expire_days"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 p1, 0x7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    move v3, p1

    :goto_1
    const-string v1, "log_expire_days_v2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    move v7, p1

    const-string/jumbo p1, "max_log_files_mb"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v4, p1

    goto :goto_5

    :cond_5
    const/16 p1, 0x1f4

    goto :goto_4

    :goto_5
    const-string p1, "HLOG_CONFIG_ENV"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;-><init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->setHlogEnv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oplus/utrace/hlog/HLogConfigHelper;->INSTANCE:Lcom/oplus/utrace/hlog/HLogConfigHelper;

    invoke-direct {v2}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " queryLogConfigBySetting() fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p0
.end method

.method private final releaseHLog()V
    .locals 2

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " releaseHLog() logger="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/utrace/sdk/ULog;->INSTANCE:Lcom/oplus/utrace/sdk/ULog;

    invoke-virtual {p0}, Lcom/oplus/utrace/sdk/ULog;->getMLogger$utrace_sdk_log_logRelease()Lcom/oplus/utrace/sdk/IULogger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/utrace/sdk/ULog;->releaseLogger$utrace_sdk_log_logRelease()V

    return-void
.end method

.method private final setLocalHLogCtrl(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    return-void
.end method

.method private final visitLogFolder(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lcom/oplus/utrace/hlog/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr5/k;

    invoke-direct {v4, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Ls5/g0;->a:Ls5/g0;

    :cond_2
    return-object p1
.end method

.method private static final visitLogFolder$lambda$26(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {v0}, Lcom/oplus/utrace/hlog/HLogUtils;->getDOG_EXT$utrace_sdk_log_logRelease()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final getDELAY_RANGE$utrace_sdk_log_logRelease()Li6/h;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->DELAY_RANGE:Li6/h;

    return-object p0
.end method

.method public final getDelayTime$utrace_sdk_log_logRelease(J)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-wide/32 v0, 0x2932df

    add-long/2addr v0, p1

    const-wide/32 v2, 0x36ee80

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->DELAY_RANGE:Li6/h;

    sget-object v2, Lg6/c;->a:Lg6/c$a;

    invoke-static {v2, p0}, Li6/j;->k(Lg6/c$a;Li6/h;)J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method public final getDeviceIds$utrace_sdk_log_logRelease()Lcom/oplus/stdid/bean/StdIDInfo;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;

    return-object p0
.end method

.method public final getLocalHLogCtrl$utrace_sdk_log_logRelease()Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    return-object p0
.end method

.method public final getLogExpireDays$utrace_sdk_log_logRelease()I
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getExpireDaysV2()I

    move-result p0

    return p0
.end method

.method public final getMaxLogFileSizeMB$utrace_sdk_log_logRelease()I
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getMaxLogFileSizeMB()I

    move-result p0

    return p0
.end method

.method public final getMaxLogFileTotalMB$utrace_sdk_log_logRelease()I
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getMaxLogFilesMB()I

    move-result p0

    return p0
.end method

.method public final handleModuleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string/jumbo p0, "moduleName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "."

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final isLogEnabled$utrace_sdk_log_logRelease()Z
    .locals 0

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->getLogEnabledV2()Z

    move-result p0

    return p0
.end method

.method public final loadHLogConfigFromSp(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;->Companion:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;

    const-string v0, "key_hlog_ctrl_cache"

    invoke-static {v0}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl$Companion;->fromJsonString(Ljava/lang/String;)Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "log_enabled"

    invoke-static {p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p1, "log_expire_days"

    invoke-static {p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getInt(Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x7

    :cond_1
    move v6, p1

    const-string/jumbo p1, "max_log_files_mb"

    invoke-static {p1}, Lcom/oplus/utrace/utils/SharedPreferencesUtil;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance p1, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v1, v5

    move v2, v6

    invoke-direct/range {v0 .. v8}, Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;-><init>(ZIIIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->setLocalHLogCtrl(Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;)V

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loadHLogConfigFromSp() hLogCtrl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->localHLogCtrl:Lcom/oplus/utrace/lib/SdkConfigData$HLogCtrl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSdkConfigChange()V
    .locals 4

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v0}, Lcom/oplus/utrace/utils/Logs;->getDebuggable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSdkConfigChange() running="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/oplus/utrace/hlog/HLogConfigHelper;->running:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->running:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object p0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final queryHLogConfig(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UTrace.Sdk.HLogConfigHelper"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " queryHLogConfig() call doQueryHLogConfig() now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->doQueryHLogConfig(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " queryHLogConfig() send MSG_START_QUERY_CONFIG"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    sget-object p1, Lcom/oplus/utrace/sdk/internal/SdkConfig;->INSTANCE:Lcom/oplus/utrace/sdk/internal/SdkConfig;

    invoke-virtual {p1, p0}, Lcom/oplus/utrace/sdk/internal/SdkConfig;->setListener(Lcom/oplus/utrace/sdk/internal/ISdkConfigListener;)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object p0

    const/16 p1, 0x67

    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final release()V
    .locals 3

    sget-object v0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " release()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTrace.Sdk.HLogConfigHelper"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/oplus/utrace/hlog/HLogConfigHelper;->running:Z

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/oplus/utrace/hlog/HLogConfigHelper;->getHandler()Lcom/oplus/utrace/hlog/HLogConfigHelper$handler$2$1;

    move-result-object p0

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final setDeviceIds$utrace_sdk_log_logRelease(Lcom/oplus/stdid/bean/StdIDInfo;)V
    .locals 0

    sput-object p1, Lcom/oplus/utrace/hlog/HLogConfigHelper;->deviceIds:Lcom/oplus/stdid/bean/StdIDInfo;

    return-void
.end method
