.class public Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/FieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDefaultValue:Ljava/lang/Object;

.field private mJsonConfig:Ljava/lang/String;

.field private mMaxPositionCount:I

.field private mName:Ljava/lang/String;

.field private mNullable:Z

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private mStoreDocValue:Z

.field private mStored:Z

.field private mSupportContentLimit:I

.field private mTokenizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;"
        }
    .end annotation
.end field

.field private mType:Lcom/oplus/dmp/sdk/index/config/DataType;

.field private mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mSupportContentLimit:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method private check()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "field name ["

    if-nez v0, :cond_e

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_FIELDS:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->checkDataType(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "stored, storeDocValue and tokenizers are false/empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "MaxPositionCount is valid only if tokenizers is not empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    if-ltz v0, :cond_b

    :goto_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "parsers is valid only if tokenizers is not empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "data type should be string or enum_string if tokenizers is not empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->check()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "vector field config is invalid"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxPositionCount should be >= 0, current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default doc value type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", required:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] should not be reserved names:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    const-string v1, "] should not be start with:dmp"

    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "field name or data type is empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkDataType(Ljava/lang/Object;Z)Z
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object p2, Lcom/oplus/dmp/sdk/index/config/FieldConfig$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_1
    instance-of p0, p1, [B

    return p0

    :pswitch_2
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Short;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Byte;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    return p0
.end method

.method public static getDefaultChecksumFieldConfig()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 5

    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    const-string v1, "checksum"

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    sget-object v1, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_LONG:Lcom/oplus/dmp/sdk/index/config/DataType;

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    iput-boolean v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    iput v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    iput-object v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    iput-object v2, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    return-object v0
.end method

.method public static getDefaultIdentificationFieldConfig(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    const-string v1, "identification"

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    iput-object p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    iput-boolean p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    iput p0, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    iput-object v1, v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method

.method private parseJsonConfig()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    const-string/jumbo v0, "parsers"

    const-string/jumbo v1, "tokenizers"

    const-string/jumbo v2, "vectorFieldConfig"

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "name"

    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    const-string/jumbo v4, "nullable"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    :cond_3
    const-string v4, "defaultValue"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->decode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    const-string/jumbo v3, "stored"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    :cond_4
    const-string/jumbo v3, "storeDocValue"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setStoreDocValue()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-direct {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setVectorFieldConfig(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    :cond_6
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/RemoteTokenizerFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v3, v7

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/dmp/sdk/index/config/Parser;->fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/Parser;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setSearched(Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    const-string/jumbo v0, "maxPositionCount"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :goto_4
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->parseJsonConfig()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->check()V

    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mMaxPositionCount:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setNullable()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mNullable:Z

    return-object p0
.end method

.method public setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setSearched(Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSearched(Ljava/util/List;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mTokenizers:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mParsers:Ljava/util/List;

    return-object p0
.end method

.method public setStoreDocValue()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStoreDocValue:Z

    return-object p0
.end method

.method public setStored()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mStored:Z

    return-object p0
.end method

.method public setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object p0
.end method

.method public setVectorFieldConfig(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method
