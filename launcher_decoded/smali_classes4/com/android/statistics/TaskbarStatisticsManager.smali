.class public final Lcom/android/statistics/TaskbarStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/statistics/TaskbarStatisticsManager;",
        "Lcom/oplus/launchercommon/statistics/StatsDailyListener;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "statSubscribeBreenoPresent",
        "statTaskbarTypePresent",
        "resetAfterDailyUpdate",
        "statTaskbarManually",
        "onDailyStatsUpdated",
        "",
        "enable",
        "statSubscribeBreenoSwitch",
        "(Z)V",
        "statTaskbarTransientUnstashManually",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_SUBSCRIBE_BREENO_PRESENT",
        "KEY_SUBSCRIBE_BREENO_HIDE_REASON",
        "KEY_SUBSCRIBE_BREENO_SWITCH_STATE",
        "KEY_TASKBAR_TYPE_PRESENT",
        "KEY_TASKBAR_INFO",
        "STATE_OFF",
        "STATE_ON",
        "HIDE_REASON_NOT_GESTURE",
        "HIDE_REASON_TASKBAR_NOT_PRESENT",
        "HIDE_REASON_TASKBAR_TRANSIENT",
        "HIDE_REASON_BREENO_SWITCH_OFF",
        "TYPE_TRANSIENT",
        "TYPE_RESIDENT",
        "TASKBAR_DISABLE",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/oplus/launchercommon/statistics/StatisticsHelper;",
        "kotlin.jvm.PlatformType",
        "mStatistics",
        "Lcom/oplus/launchercommon/statistics/StatisticsHelper;",
        "Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;",
        "mSettingsConfig$delegate",
        "Lr5/f;",
        "getMSettingsConfig",
        "()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;",
        "mSettingsConfig",
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
.field private static final HIDE_REASON_BREENO_SWITCH_OFF:Ljava/lang/String; = "3"

.field private static final HIDE_REASON_NOT_GESTURE:Ljava/lang/String; = "0"

.field private static final HIDE_REASON_TASKBAR_NOT_PRESENT:Ljava/lang/String; = "1"

.field private static final HIDE_REASON_TASKBAR_TRANSIENT:Ljava/lang/String; = "2"

.field public static final INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager;

.field private static final KEY_SUBSCRIBE_BREENO_HIDE_REASON:Ljava/lang/String; = "hide_reason"

.field private static final KEY_SUBSCRIBE_BREENO_PRESENT:Ljava/lang/String; = "is_breeno_present"

.field private static final KEY_SUBSCRIBE_BREENO_SWITCH_STATE:Ljava/lang/String; = "switch_state"

.field private static final KEY_TASKBAR_INFO:Ljava/lang/String; = "taskbar_info"

.field private static final KEY_TASKBAR_TYPE_PRESENT:Ljava/lang/String; = "taskbar_type"

.field private static final STATE_OFF:Ljava/lang/String; = "0"

.field private static final STATE_ON:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "TaskbarStatisticsManager"

.field private static final TASKBAR_DISABLE:Ljava/lang/String; = "-1"

.field private static final TYPE_RESIDENT:Ljava/lang/String; = "0"

.field private static final TYPE_TRANSIENT:Ljava/lang/String; = "1"

.field private static final mContext:Landroid/content/Context;

.field private static final mSettingsConfig$delegate:Lr5/f;

.field private static final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/statistics/TaskbarStatisticsManager;

    invoke-direct {v0}, Lcom/android/statistics/TaskbarStatisticsManager;-><init>()V

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsManager$mSettingsConfig$2;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager$mSettingsConfig$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->mSettingsConfig$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/statistics/TaskbarStatisticsManager;->onDailyStatsUpdated$lambda$0()V

    return-void
.end method

.method private final getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;
    .locals 0

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsManager;->mSettingsConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    return-object p0
.end method

.method private static final onDailyStatsUpdated$lambda$0()V
    .locals 1

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsManager;

    invoke-direct {v0}, Lcom/android/statistics/TaskbarStatisticsManager;->statTaskbarManually()V

    invoke-direct {v0}, Lcom/android/statistics/TaskbarStatisticsManager;->resetAfterDailyUpdate()V

    return-void
.end method

.method private final resetAfterDailyUpdate()V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "TaskbarStatisticsManager"

    const-string v0, "Reset after daily update"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    invoke-virtual {p0}, Lcom/android/statistics/TaskbarStatisticsRecorder;->resetTaskbarStatisticsRecord()V

    return-void
.end method

.method private final statSubscribeBreenoPresent()V
    .locals 6

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->Companion:Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper$Companion;->getInstance()Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeItemStateHelper;->isCUIEnable()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/android/statistics/TaskbarStatisticsManager;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "0"

    const-string v4, "1"

    if-eqz v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v5, "is_breeno_present"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v1

    const-string v5, "hide_reason"

    if-eqz v1, :cond_3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "2"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/android/statistics/TaskbarStatisticsManager;->getMSettingsConfig()Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarBreenoSettingEnable()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "3"

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statIsSubscribeBreenoPresent : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskbarStatisticsManager"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "is_subscribe_breeno_present_static"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private final statTaskbarManually()V
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsRecorder;->INSTANCE:Lcom/android/statistics/TaskbarStatisticsRecorder;

    sget-object v1, Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;->TASKBAR_INFO:Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;

    invoke-virtual {v0, v1}, Lcom/android/statistics/TaskbarStatisticsRecorder;->createTaskbarStatisticsValue(Lcom/android/statistics/TaskbarStatisticsRecorder$TaskbarStatisticsField;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "taskbar_info"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statTaskbarManually: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarStatisticsManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "taskbar_manually"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private final statTaskbarTypePresent()V
    .locals 3

    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    sget-object v0, Lcom/android/statistics/TaskbarStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarSettingEnable()Z

    move-result v1

    const-string/jumbo v2, "taskbar_type"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "-1"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "statTaskbarTypePresent : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TaskbarStatisticsManager"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "taskbar_today_transient_state"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 2

    invoke-direct {p0}, Lcom/android/statistics/TaskbarStatisticsManager;->statSubscribeBreenoPresent()V

    invoke-direct {p0}, Lcom/android/statistics/TaskbarStatisticsManager;->statTaskbarTypePresent()V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getSTATISTICS_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lc0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc0/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final statSubscribeBreenoSwitch(Z)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string/jumbo v0, "switch_state"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "statSubscribeBreenoSwitch : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskbarStatisticsManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/statistics/TaskbarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v0, "subscribe_breeno_switch_state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final statTaskbarTransientUnstashManually()V
    .locals 3

    const-string p0, "TaskbarStatisticsManager"

    const-string/jumbo v0, "statTaskbarTransientUnstashManually"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/statistics/TaskbarStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "taskbar_transient_unstash_manually"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
