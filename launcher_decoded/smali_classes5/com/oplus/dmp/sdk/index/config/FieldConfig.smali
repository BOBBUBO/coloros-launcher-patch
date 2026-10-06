.class public Lcom/oplus/dmp/sdk/index/config/FieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/FieldConfig$IdentificationBuilder;,
        Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;
    }
.end annotation


# instance fields
.field private final mDefaultValue:Ljava/lang/Object;

.field private final mMaxPositionCount:I

.field private final mName:Ljava/lang/String;

.field private final mNullable:Z

.field private mParsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private final mStoreDocValue:Z

.field private final mStored:Z

.field private mTokenizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;"
        }
    .end annotation
.end field

.field private final mType:Lcom/oplus/dmp/sdk/index/config/DataType;

.field private mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->c(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->i(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->d(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->a(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->g(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->j(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->f(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->b(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->h(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->e(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public customVectorFieldConfig(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->equals(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->equals(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getMaxPositionCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getParsers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/Parser;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    return-object p0
.end method

.method public getTokenizers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    return-object p0
.end method

.method public getType()Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object p0
.end method

.method public getVectorFieldConfig()Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method

.method public hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    iget-boolean v6, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v7, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    iget-object v9, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isNullable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    return p0
.end method

.method public isSearched()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isStoreDocValue()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    return p0
.end method

.method public isStored()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    return p0
.end method

.method public isVectorField()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->checkIsChunkVector()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->checkIsDocVector()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public newChunkVector()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->newChunkVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method

.method public newDocumentVector()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->newDocumentVector(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method

.method public newOnlySearch()Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->newOnlySearch(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    return-object p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    const-string/jumbo v2, "nullable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->encode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultValue"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    const-string/jumbo v2, "stored"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vectorFieldConfig"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    const-string/jumbo v2, "storeDocValue"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    const-string/jumbo v2, "maxPositionCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    invoke-interface {v3}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "tokenizers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/config/Parser;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/Parser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "parsers"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldConfig{mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mNullable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultValue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVectorFieldConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mVectorFieldConfig:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStoreDocValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mStoreDocValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxPositionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mMaxPositionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTokenizers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mTokenizers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mParsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->mParsers:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
