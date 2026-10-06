.class public final Lpantanal/app/OnLoadCallback$EngineLoadCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/OnLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EngineLoadCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lpantanal/app/OnLoadCallback$EngineLoadCode;",
        "",
        "()V",
        "ERROR_DATA",
        "",
        "ERROR_ENGINE_TYPE_UNSET",
        "ERROR_FILE_NOT_FOUND",
        "ERROR_INCOMPATIBLE",
        "ERROR_INSPECTOR_UNREADY",
        "ERROR_INSTALL_FAILED",
        "ERROR_INSTANT_ENGINE_INIT",
        "ERROR_INSTANT_GET_VIEW",
        "ERROR_INSTANT_RESULT_NULL",
        "ERROR_PAGE_NOT_FOUND",
        "ERROR_SEEDLING_INIT_FAILED",
        "ERROR_SEEDLING_LOAD_FAILED",
        "ERROR_SMART_ENGINE_CODE_INFLATE",
        "ERROR_SMART_ENGINE_CODE_REFRESH",
        "ERROR_SMART_ENGINE_CODE_UNKNOWN_DATA",
        "ERROR_TIME_OUT",
        "ERROR_UNKNOW",
        "ERROR_URL",
        "SEEDLING_CARD_CONFIG_ERROR",
        "SEEDLING_HOST_USE_ERROR",
        "SEEDLING_INTERRUPT_BY_ENTRANCE",
        "SEEDLING_PLUGIN_FEATURE_NOT_SUPPORT",
        "SEEDLING_PLUGIN_THROW_EXCE_ERROR",
        "SEEDLING_PLUGIN_VERIFY_ERROR",
        "SEEDLING_SERVICE_ID_ERROR",
        "SEEDLING_TASK_IS_CANCELED",
        "SEEDLING_UPK_COPY_ERROR",
        "SEEDLING_UPK_LOAD_ERROR",
        "SEEDLING_WAIT_CARD_DATA_TIME_OUT",
        "SUCCESS_INSTANT_GET_VIEW",
        "SUCCUSS_SEEDLING_LOAD_FINISHED",
        "pantanal-interface_release"
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
.field public static final ERROR_DATA:I = 0x3f0

.field public static final ERROR_ENGINE_TYPE_UNSET:I = 0x3f1

.field public static final ERROR_FILE_NOT_FOUND:I = 0x3eb

.field public static final ERROR_INCOMPATIBLE:I = 0x3ee

.field public static final ERROR_INSPECTOR_UNREADY:I = 0x3ef

.field public static final ERROR_INSTALL_FAILED:I = 0x3ec

.field public static final ERROR_INSTANT_ENGINE_INIT:I = 0x3e9

.field public static final ERROR_INSTANT_GET_VIEW:I = 0x0

.field public static final ERROR_INSTANT_RESULT_NULL:I = -0x66

.field public static final ERROR_PAGE_NOT_FOUND:I = 0x3ed

.field public static final ERROR_SEEDLING_INIT_FAILED:I = 0x1000

.field public static final ERROR_SEEDLING_LOAD_FAILED:I = 0x800

.field public static final ERROR_SMART_ENGINE_CODE_INFLATE:I = 0x2

.field public static final ERROR_SMART_ENGINE_CODE_REFRESH:I = 0x3

.field public static final ERROR_SMART_ENGINE_CODE_UNKNOWN_DATA:I = 0x4

.field public static final ERROR_TIME_OUT:I = 0x3f2

.field public static final ERROR_UNKNOW:I = 0x3e8

.field public static final ERROR_URL:I = 0x3ea

.field public static final INSTANCE:Lpantanal/app/OnLoadCallback$EngineLoadCode;

.field public static final SEEDLING_CARD_CONFIG_ERROR:I = 0x7d6

.field public static final SEEDLING_HOST_USE_ERROR:I = 0x7d3

.field public static final SEEDLING_INTERRUPT_BY_ENTRANCE:I = 0x7d7

.field public static final SEEDLING_PLUGIN_FEATURE_NOT_SUPPORT:I = 0x3eb

.field public static final SEEDLING_PLUGIN_THROW_EXCE_ERROR:I = 0x3ea

.field public static final SEEDLING_PLUGIN_VERIFY_ERROR:I = 0x3e9

.field public static final SEEDLING_SERVICE_ID_ERROR:I = 0x7d4

.field public static final SEEDLING_TASK_IS_CANCELED:I = 0x7d5

.field public static final SEEDLING_UPK_COPY_ERROR:I = 0x7d1

.field public static final SEEDLING_UPK_LOAD_ERROR:I = 0x7d2

.field public static final SEEDLING_WAIT_CARD_DATA_TIME_OUT:I = 0x7d8

.field public static final SUCCESS_INSTANT_GET_VIEW:I = 0xc8

.field public static final SUCCUSS_SEEDLING_LOAD_FINISHED:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/OnLoadCallback$EngineLoadCode;

    invoke-direct {v0}, Lpantanal/app/OnLoadCallback$EngineLoadCode;-><init>()V

    sput-object v0, Lpantanal/app/OnLoadCallback$EngineLoadCode;->INSTANCE:Lpantanal/app/OnLoadCallback$EngineLoadCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
