.class public final Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJA\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0014\u0010\'\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010 R\u0014\u0010(\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0014\u0010)\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010 R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R\u0014\u0010+\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010 R\u0014\u0010,\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010 R\u0014\u0010-\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u0014\u0010.\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010 R\u0014\u0010/\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010 R\u0014\u00100\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010 R\u0014\u00101\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010 R\u0014\u00102\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0014\u00103\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010 R\u0014\u00104\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010 R\u0014\u00105\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010 R\u0014\u00106\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u0010 R\u0014\u00107\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010 R\u0014\u00108\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u0014\u00109\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010 R\u0014\u0010:\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u0010 R\u0014\u0010;\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010 R\u0014\u0010<\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010 R\u0014\u0010=\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010 R\u0014\u0010>\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010 R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010 R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010 R\u0014\u0010A\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010 R\u0014\u0010B\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010 R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010 R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008D\u0010 R\u0014\u0010E\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010 R\u0014\u0010F\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008F\u0010 R\u0014\u0010G\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010 R\u0014\u0010H\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008H\u0010 R\u0014\u0010I\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010 R\u0014\u0010J\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008J\u0010 R\u0014\u0010K\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010 R\u001b\u0010Q\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "eventId",
        "",
        "data",
        "logTag",
        "Lr5/b0;",
        "uploadTechTrack",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "uploadBusinessTrack",
        "",
        "timeOut",
        "Ljava/lang/Runnable;",
        "task",
        "Lw8/w1;",
        "delayTask",
        "(JLjava/lang/Runnable;)Lw8/w1;",
        "date",
        "getDateText",
        "(J)Ljava/lang/String;",
        "Ljava/util/Date;",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "",
        "int",
        "formatInt4",
        "(I)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "EVENT_TAG",
        "BUSINESS_TAG",
        "EVENT_ID_ULE_LOAD_STATUS",
        "EVENT_ID_PANTANAL_SDK_INIT_INFO",
        "EVENT_ID_PLUGIN_INIT",
        "EVENT_ID_LOAD_CLASS_ERROR",
        "EVENT_ID_ULE_CLIENT_ERROR",
        "EVENT_ID_SEEDLINGSDK_CARD_TYPE_ERROR",
        "EVENT_ID_UPDATE_DATA_IGNORE",
        "EVENT_ID_UPK_STATUS",
        "EVENT_ID_DECISION_LIST_EMPTY",
        "EVENT_ID_DATABASE_UPGRADE_ERROR",
        "EVENT_ID_GROUP_CARD_STATE",
        "KEY_INITIALIZATION_TIME",
        "KEY_START_LOADING",
        "KEY_STATUS",
        "KEY_FP_TIME",
        "KEY_VERSION",
        "KEY_ENGINE_TYPE",
        "KEY_ERROR_CODE",
        "KEY_PACKAGE_NAME",
        "KEY_MESSAGE",
        "KEY_SERVICE_ID",
        "KEY_ENTRANCE",
        "KEY_EVENT",
        "KEY_CONFIG_COUNT",
        "KEY_LAST_TS",
        "KEY_THIS_TS",
        "KEY_DURATION",
        "KEY_TOTAL_COUNT",
        "KEY_SUPPORT_ENTRANCE",
        "KEY_FROM_VERSION",
        "KEY_TO_VERSION",
        "KEY_PANTA_SDK_HASH",
        "KEY_ENTRANCE_PKG_NAME",
        "KEY_LOAD_TIME_OUT",
        "KEY_SUPPORTED_CARD_CATEGORY",
        "KEY_SHOULD_NOTIFY_CARD_SERVICE_TO_INIT",
        "KEY_HOST_ID",
        "KEY_GROUP_CARD_SERVICE_ID",
        "KEY_CARD_TYPE",
        "KEY_STATE",
        "KEY_UPLOAD_TIME_STAMP",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat$delegate",
        "Lr5/f;",
        "getDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/DecimalFormat;",
        "decimalInt4$delegate",
        "getDecimalInt4",
        "()Ljava/text/DecimalFormat;",
        "decimalInt4",
        "Lw8/k0;",
        "statisticsScope",
        "Lw8/k0;",
        "foundation-internal_release"
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
.field private static final BUSINESS_TAG:Ljava/lang/String; = "business_tag"

.field public static final EVENT_ID_DATABASE_UPGRADE_ERROR:Ljava/lang/String; = "seedlingsdk_database_upgrade_error"

.field public static final EVENT_ID_DECISION_LIST_EMPTY:Ljava/lang/String; = "seedlingsdk_decision_list_empty"

.field public static final EVENT_ID_GROUP_CARD_STATE:Ljava/lang/String; = "group_card_state"

.field public static final EVENT_ID_LOAD_CLASS_ERROR:Ljava/lang/String; = "seedlingsdk_plugin_load_class_error"

.field public static final EVENT_ID_PANTANAL_SDK_INIT_INFO:Ljava/lang/String; = "pantanal_sdk_init_info"

.field public static final EVENT_ID_PLUGIN_INIT:Ljava/lang/String; = "seedlingsdk_plugin_init"

.field public static final EVENT_ID_SEEDLINGSDK_CARD_TYPE_ERROR:Ljava/lang/String; = "seedlingsdk_card_type_error"

.field public static final EVENT_ID_ULE_CLIENT_ERROR:Ljava/lang/String; = "seedlingsdk_ule_client_error"

.field public static final EVENT_ID_ULE_LOAD_STATUS:Ljava/lang/String; = "ule_load_status"

.field public static final EVENT_ID_UPDATE_DATA_IGNORE:Ljava/lang/String; = "seedlingsdk_update_data_ignore"

.field public static final EVENT_ID_UPK_STATUS:Ljava/lang/String; = "seedlingsdk_upk_status"

.field private static final EVENT_TAG:Ljava/lang/String; = "event_tag"

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;

.field public static final KEY_CARD_TYPE:Ljava/lang/String; = "card_type"

.field public static final KEY_CONFIG_COUNT:Ljava/lang/String; = "config_count"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_ENGINE_TYPE:Ljava/lang/String; = "engine_type"

.field public static final KEY_ENTRANCE:Ljava/lang/String; = "entrance"

.field public static final KEY_ENTRANCE_PKG_NAME:Ljava/lang/String; = "entrance_pkg_name"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_FP_TIME:Ljava/lang/String; = "fp_time"

.field public static final KEY_FROM_VERSION:Ljava/lang/String; = "from_version"

.field public static final KEY_GROUP_CARD_SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final KEY_HOST_ID:Ljava/lang/String; = "host_id"

.field public static final KEY_INITIALIZATION_TIME:Ljava/lang/String; = "init_time"

.field public static final KEY_LAST_TS:Ljava/lang/String; = "last_ts"

.field public static final KEY_LOAD_TIME_OUT:Ljava/lang/String; = "load_time_out"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field public static final KEY_PANTA_SDK_HASH:Ljava/lang/String; = "panta_sdk_hash"

.field public static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final KEY_SHOULD_NOTIFY_CARD_SERVICE_TO_INIT:Ljava/lang/String; = "should_notify_card_service_to_init"

.field public static final KEY_START_LOADING:Ljava/lang/String; = "start_load"

.field public static final KEY_STATE:Ljava/lang/String; = "state"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_SUPPORTED_CARD_CATEGORY:Ljava/lang/String; = "supported_card_category"

.field public static final KEY_SUPPORT_ENTRANCE:Ljava/lang/String; = "support_entrance"

.field public static final KEY_THIS_TS:Ljava/lang/String; = "this_ts"

.field public static final KEY_TOTAL_COUNT:Ljava/lang/String; = "total_count"

.field public static final KEY_TO_VERSION:Ljava/lang/String; = "to_version"

.field private static final KEY_UPLOAD_TIME_STAMP:Ljava/lang/String; = "upload_timestamp"

.field public static final KEY_VERSION:Ljava/lang/String; = "version"

.field private static final TAG:Ljava/lang/String; = "StatisticsTrackUtil"

.field private static final dateFormat$delegate:Lr5/f;

.field private static final decimalInt4$delegate:Lr5/f;

.field private static final statisticsScope:Lw8/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;

    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$dateFormat$2;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$dateFormat$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->dateFormat$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$decimalInt4$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->decimalInt4$delegate:Lr5/f;

    invoke-static {}, Lm4/d;->b()Lw8/g0;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->statisticsScope:Lw8/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final delayTask(JLjava/lang/Runnable;)Lw8/w1;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->statisticsScope:Lw8/k0;

    new-instance v1, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$delayTask$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$delayTask$1;-><init>(JLjava/lang/Runnable;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0

    return-object p0
.end method

.method public static final formatInt4(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->getDecimalInt4()Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "decimalInt4.format(int)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->dateFormat$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final getDateText(J)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateFormat.format(Date(date))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getDateText(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->INSTANCE:Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dateFormat.format(date)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDecimalInt4()Ljava/text/DecimalFormat;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->decimalInt4$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public static final uploadBusinessTrack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->statisticsScope:Lw8/k0;

    new-instance v7, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadBusinessTrack$1$1;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0
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

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "uploadBusinessTrack error, msg: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "StatisticsTrackUtil"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic uploadBusinessTrack$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string p3, "business_tag"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->uploadBusinessTrack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final uploadTechTrack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->statisticsScope:Lw8/k0;

    new-instance v7, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadTechTrack$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil$uploadTechTrack$1$1;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv5/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v7, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    move-result-object p0
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

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "uploadTechTrack error, msg: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "StatisticsTrackUtil"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic uploadTechTrack$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string p3, "event_tag"

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->uploadTechTrack(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
