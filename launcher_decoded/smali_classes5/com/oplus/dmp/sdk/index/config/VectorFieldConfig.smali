.class public Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VectorFieldConfig"


# instance fields
.field private mBuilder:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

.field private mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

.field private mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

.field private mDefaultValue:Ljava/lang/Object;

.field private mIsSearchDocLevel:Z

.field private mIsVector:Z

.field private mIsVectorDocLevel:Z

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
.method private constructor <init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 5
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->h(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->l(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    .line 7
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->i(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    .line 8
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->c(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->j(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    .line 10
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->g(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    .line 11
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->a(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    .line 12
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->b(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    .line 13
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->d(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    .line 14
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->e(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    .line 15
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->f(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    .line 16
    invoke-static {p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->k(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mBuilder:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public check()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mBuilder:Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig$Builder;->check()V
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/config/ConfigException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check vector field config happen error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VectorFieldConfig"

    invoke-static {v2, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public checkIsChunkVector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkIsDocVector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    iget-boolean v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    iget-object v3, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

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

.method public hashCode()I
    .locals 12

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-boolean v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    iget-boolean v8, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    const-string/jumbo v2, "nullable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->encode(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultValue"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    const-string/jumbo v2, "stored"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    const-string/jumbo v2, "maxPositionCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunkGetter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunkSetter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    const-string v2, "isSearchDocLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    const-string v2, "isVector"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    const-string v2, "isVectorDocLevel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;

    invoke-interface {v2}, Lcom/oplus/dmp/sdk/analyzer/tokenizer/IRemoteTokenizer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "tokenizers"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VectorFieldConfig{mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mType:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mNullable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultValue["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

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

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mStored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxPositionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mMaxPositionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mChunkGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkGetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mChunkSetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mChunkSetter:Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkSetter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSearchDocLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsSearchDocLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVector:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsVectorDocLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mIsVectorDocLevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTokenizers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/VectorFieldConfig;->mTokenizers:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
