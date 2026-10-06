.class public Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

.field private mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

.field private mDefaultValue:Ljava/lang/Object;

.field private mIsSearchDocLevel:Z

.field private mIsVector:Z

.field private mIsVectorDocLevel:Z

.field private mJsonConfig:Ljava/lang/String;

.field private mMaxPositionCount:I

.field private mName:Ljava/lang/String;

.field private mNullable:Z

.field private mStored:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method private checkDataType(Ljava/lang/Object;Z)Z
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object p2, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

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

.method public static bridge synthetic d(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsSearchDocLevel:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVector:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVectorDocLevel:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mNullable:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object p0
.end method

.method public static newChunkVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    move-result p0

    new-instance v3, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-direct {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    sget-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;->CHUNK:Lcom/oplus/dmp/sdk/aisearch/chunk/GetterAndSetterChunkConverter;

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkSetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "must is stored"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newDocumentVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    new-instance p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "must is stored"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newOnlySearch(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isStored()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    new-instance p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "must is stored"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private parseJsonConfig()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    const-string/jumbo v0, "tokenizers"

    const-string v1, "chunkSetter"

    const-string v2, "chunkGetter"

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "name"

    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

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

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    const-string/jumbo v4, "nullable"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    :cond_3
    const-string v4, "defaultValue"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->decode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    const-string/jumbo v3, "stored"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    :cond_4
    const-string v3, "isSearchDocLevel"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    const-string v3, "isVectorDocLevel"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    const-string v3, "isVector"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/dmp/sdk/aisearch/chunk/ChunkGetterFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    :cond_5
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/dmp/sdk/aisearch/chunk/ChunkSetterFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setChunkSetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    :cond_6
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v7

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/RemoteTokenizerFactory;->create(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    const-string/jumbo v0, "maxPositionCount"

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_3
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->parseJsonConfig()V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->check()V

    new-instance v0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;I)V

    return-object v0
.end method

.method public check()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "field name ["

    if-nez v0, :cond_8

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_VECTOR_FIELDS:Ljava/util/List;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->checkDataType(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "MaxPositionCount is valid only if tokenizers is not empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    if-ltz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "data type should be string or enum_string if tokenizers is not empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxPositionCount should be >= 0, current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string/jumbo v0, "stored"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default doc value type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", required:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] should not be reserved names:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexProtocol;->CONFIG_RESERVED_FIELDS:Ljava/util/List;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    const-string v1, "] should not be start with:dmp"

    invoke-static {v2, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "field name or data type is empty"

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setChunkGetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    return-object p0
.end method

.method public setChunkSetter(Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mJsonConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxPositionCount(I)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mMaxPositionCount:I

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setNullable()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mNullable:Z

    return-object p0
.end method

.method public setSearchDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsSearchDocLevel:Z

    return-object p0
.end method

.method public setSearched(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;)",
            "Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mTokenizers:Ljava/util/List;

    return-object p0
.end method

.method public setStored()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mStored:Z

    return-object p0
.end method

.method public setType(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object p0
.end method

.method public setVector()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVector:Z

    return-object p0
.end method

.method public setVector(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVector:Z

    return-object p0
.end method

.method public setVectorDocLevel(Z)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->mIsVectorDocLevel:Z

    return-object p0
.end method
