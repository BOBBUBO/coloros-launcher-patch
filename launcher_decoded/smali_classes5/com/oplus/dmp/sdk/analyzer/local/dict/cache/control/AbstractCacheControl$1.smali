.class synthetic Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$oplus$dmp$sdk$common$dict$DictConfig$FileLocationType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->values()[Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl$1;->$SwitchMap$com$oplus$dmp$sdk$common$dict$DictConfig$FileLocationType:[I

    :try_start_0
    sget-object v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->SYSTEM_FILE:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl$1;->$SwitchMap$com$oplus$dmp$sdk$common$dict$DictConfig$FileLocationType:[I

    sget-object v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;->ASSETS:Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
