.class public Lcom/oplus/dmp/sdk/index/IndexProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARG_CLEAR_INDEX_STATE:Ljava/lang/String; = "indexState"

.field public static final ARG_DATA:Ljava/lang/String; = "data"

.field public static final ARG_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ARG_ERROR_MSG:Ljava/lang/String; = "errorMessage"

.field public static final ARG_INDEX_CONFIG_DATA:Ljava/lang/String; = "data"

.field public static final ARG_INDEX_INFO_DATA:Ljava/lang/String; = "data"

.field public static final ARG_INDEX_STATE_DATA:Ljava/lang/String; = "data"

.field public static final ARG_METHOD:Ljava/lang/String; = "method"

.field public static final ARG_RESOURCE:Ljava/lang/String; = "resource"

.field public static final CONFIG_CHECKSUM:Ljava/lang/String; = "checksum"

.field public static final CONFIG_CHUNK_GETTER:Ljava/lang/String; = "chunkGetter"

.field public static final CONFIG_CHUNK_SETTER:Ljava/lang/String; = "chunkSetter"

.field public static final CONFIG_DFT_VAL:Ljava/lang/String; = "defaultValue"

.field public static final CONFIG_DISPLAY:Ljava/lang/String; = "display"

.field public static final CONFIG_FIELDS:Ljava/lang/String; = "fields"

.field public static final CONFIG_IDENTIFICATION:Ljava/lang/String; = "identification"

.field public static final CONFIG_IS_SEARCH_DOC_LEVEL:Ljava/lang/String; = "isSearchDocLevel"

.field public static final CONFIG_IS_VECTOR:Ljava/lang/String; = "isVector"

.field public static final CONFIG_IS_VECTOR_DOC_LEVEL:Ljava/lang/String; = "isVectorDocLevel"

.field public static final CONFIG_MAX_DOC_CNT:Ljava/lang/String; = "maxDocumentCount"

.field public static final CONFIG_MAX_POS_CNT:Ljava/lang/String; = "maxPositionCount"

.field public static final CONFIG_MAX_STORAGE:Ljava/lang/String; = "maxStorageSize"

.field public static final CONFIG_NAME:Ljava/lang/String; = "name"

.field public static final CONFIG_NULLABLE:Ljava/lang/String; = "nullable"

.field public static final CONFIG_PARSERS:Ljava/lang/String; = "parsers"

.field public static final CONFIG_RESERVED_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIG_RESERVED_FIELD_PREFIX:Ljava/lang/String; = "dmp"

.field public static final CONFIG_RESERVED_VECTOR_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONFIG_STORED:Ljava/lang/String; = "stored"

.field public static final CONFIG_STORE_DOC_VAL:Ljava/lang/String; = "storeDocValue"

.field public static final CONFIG_STRUCTURE_V1:I = 0x1

.field public static final CONFIG_STRUCTURE_VERSION:Ljava/lang/String; = "structureVersion"

.field public static final CONFIG_SUPPORT_VECTOR_CONTENT_LIMIT:Ljava/lang/String; = "supportVectorContentLimit"

.field public static final CONFIG_TOKENIZERS:Ljava/lang/String; = "tokenizers"

.field public static final CONFIG_TYPE:Ljava/lang/String; = "type"

.field public static final CONFIG_VAL_DEFAULT_DOC_CNT:I = 0x30d40

.field public static final CONFIG_VAL_DEFAULT_POS_CNT:I = 0x0

.field public static final CONFIG_VAL_DEFAULT_STORAGE_RATIO:F = 0.001f

.field public static final CONFIG_VAL_MAX_DOC_CNT:I = 0xf4240

.field public static final CONFIG_VAL_MAX_FIELD_CNT:I = 0x64

.field public static final CONFIG_VAL_MAX_POS_CNT:I = 0x5

.field public static final CONFIG_VAL_MAX_STORAGE_RATIO:F = 0.01f

.field public static final CONFIG_VERSION:Ljava/lang/String; = "version"

.field public static final DOC_CHECKSUM:Ljava/lang/String; = "checksum"

.field public static final DOC_IDENTIFICATION:Ljava/lang/String; = "identification"

.field public static final DOC_NULL_POSITIONS_SUFFIX:Ljava/lang/String; = "_null"

.field public static final ERROR_CODE_BUNDLE_OVERSIZE:I = -0x2

.field public static final ERROR_CODE_CLEAR_CONFIG_FAILED:I = 0x7d1

.field public static final ERROR_CODE_CLEAR_DB_FAILED:I = 0x7d0

.field public static final ERROR_CODE_COMMUNICATION_FAILED:I = 0x2

.field public static final ERROR_CODE_CONFIG_APPLY_FAILED:I = 0x3ea

.field public static final ERROR_CODE_CONFIG_NOT_ALLOWED:I = 0x3e8

.field public static final ERROR_CODE_CONFIG_PARSE_FAILED:I = 0x3e9

.field public static final ERROR_CODE_CONFIG_RECREATE_FAILED:I = 0x3ec

.field public static final ERROR_CODE_CONFIG_SAVE_FAILED:I = 0x3eb

.field public static final ERROR_CODE_FORBID_ACCESS:I = 0x5

.field public static final ERROR_CODE_INDEX_DATABASE_OPERATION_FAILED:I = 0xbb9

.field public static final ERROR_CODE_INDEX_DATA_EXCEEDS_LIMIT:I = 0xbba

.field public static final ERROR_CODE_INDEX_DATA_NULL_VALUE:I = 0xbbb

.field public static final ERROR_CODE_INDEX_DATA_WRONG:I = 0xbb8

.field public static final ERROR_CODE_JSON_ERROR:I = 0x4

.field public static final ERROR_CODE_RW_INDEX_ERROR:I = 0x3

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_UNKNOWN:I = -0x1

.field public static final ERROR_CODE_UNSUPPORTED_REQUEST:I = 0x1

.field public static final ERROR_MSG_CONFIG_APPLY_FAILED:Ljava/lang/String; = "Config apply failed"

.field public static final ERROR_MSG_CONFIG_PARSE_FAILED:Ljava/lang/String; = "Config parse failed"

.field public static final ERROR_MSG_CONFIG_SAVE_FAILED:Ljava/lang/String; = "Config save failed"

.field public static final ERROR_MSG_INDEX_DATABASE_OPERATION_FAILED:Ljava/lang/String; = "Indexing failed, database operation error"

.field public static final ERROR_MSG_INDEX_DATA_EXCEEDS_LIMIT:Ljava/lang/String; = "Indexing failed, the number of documents exceeds the maximum limit"

.field public static final ERROR_MSG_INDEX_DATA_WRONG:Ljava/lang/String; = "Indexing failed, data is wrong or empty"

.field public static final ERROR_MSG_SUCCESS:Ljava/lang/String; = "Success"

.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "Unknown error"

.field public static final ERROR_MSG_UNSUPPORTED_REQUEST:Ljava/lang/String; = "Unsupported request"

.field public static final INDEX_STATE_BLOCKED:Ljava/lang/String; = "BLOCKED"

.field public static final INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Ljava/lang/String; = "CLIENT_NOT_MATCH"

.field public static final INDEX_STATE_INDEX_CORRUPTED:Ljava/lang/String; = "CORRUPTED"

.field public static final INDEX_STATE_INDEX_NOT_READY:Ljava/lang/String; = "INDEX_NOT_READY"

.field public static final INDEX_STATE_INDEX_STRUCTURE_CHANGED:Ljava/lang/String; = "STRUCTURE_CHANGED"

.field public static final INDEX_STATE_NOT_SUPPORTED:Ljava/lang/String; = "NOT_SUPPORTED"

.field public static final INDEX_STATE_NO_PERMISSION:Ljava/lang/String; = "NO_PERMISSION"

.field public static final INDEX_STATE_OK:Ljava/lang/String; = "OK"

.field public static final INDEX_STATE_OUT_OF_SERVICE:Ljava/lang/String; = "OUT_OF_SERVICE"

.field public static final INFO_CREATE_TIME:Ljava/lang/String; = "createTime"

.field public static final INFO_DOC_COUNT:Ljava/lang/String; = "docCount"

.field public static final INFO_INVALID_DOC_COUNT:Ljava/lang/String; = "invalidDocCount"

.field public static final INFO_SIZE:Ljava/lang/String; = "size"

.field public static final INFO_TERM_COUNT:Ljava/lang/String; = "termCount"

.field public static final INFO_VERSION:Ljava/lang/String; = "version"

.field public static final INFO_WEIGHT_TERM_COUNT:Ljava/lang/String; = "weightTermCount"

.field public static final INVALID_MAX_LIMIT:I = -0x1

.field public static final METHOD_ADD:Ljava/lang/String; = "add"

.field public static final METHOD_CLEAR:Ljava/lang/String; = "clear"

.field public static final METHOD_DAILY_TASK:Ljava/lang/String; = "dailyTask"

.field public static final METHOD_DELETE:Ljava/lang/String; = "delete"

.field public static final METHOD_GET_API_VERSION:Ljava/lang/String; = "getApiVersion"

.field public static final METHOD_GET_CONFIG:Ljava/lang/String; = "getConfig"

.field public static final METHOD_GET_DOCUMENTS:Ljava/lang/String; = "getDocuments"

.field public static final METHOD_GET_INDEX_STATE:Ljava/lang/String; = "getIndexState"

.field public static final METHOD_GET_INFO:Ljava/lang/String; = "getInfo"

.field public static final METHOD_ON_CHANGED:Ljava/lang/String; = "onChanged"

.field public static final METHOD_REARRANGE:Ljava/lang/String; = "rearrange"

.field public static final METHOD_SET_CONFIG:Ljava/lang/String; = "setConfig"

.field public static final METHOD_UPDATE:Ljava/lang/String; = "update"

.field public static final VECTOR_FIELD_CONFIG:Ljava/lang/String; = "vectorFieldConfig"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "highlihtType"

    const-string v1, "highlight"

    const-string v2, "docID"

    const-string/jumbo v3, "valid"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_FIELDS:Ljava/util/List;

    const-string v0, "assetID"

    const-string/jumbo v1, "termSum"

    const-string v4, "chunkID"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_VECTOR_FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "Unknown error"

    return-object p0

    :pswitch_0
    const-string p0, "Indexing failed, the number of documents exceeds the maximum limit"

    return-object p0

    :pswitch_1
    const-string p0, "Indexing failed, database operation error"

    return-object p0

    :pswitch_2
    const-string p0, "Indexing failed, data is wrong or empty"

    return-object p0

    :pswitch_3
    const-string p0, "Config save failed"

    return-object p0

    :pswitch_4
    const-string p0, "Config apply failed"

    return-object p0

    :pswitch_5
    const-string p0, "Config parse failed"

    return-object p0

    :cond_0
    const-string p0, "Unsupported request"

    return-object p0

    :cond_1
    const-string p0, "Success"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
