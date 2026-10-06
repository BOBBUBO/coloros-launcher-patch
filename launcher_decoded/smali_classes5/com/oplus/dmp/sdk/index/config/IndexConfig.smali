.class public Lcom/oplus/dmp/sdk/index/config/IndexConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/index/config/IIndexConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    }
.end annotation


# instance fields
.field private final mFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaxDocumentCount:I

.field private final mMaxPositionCount:I

.field private final mMaxStorageSize:J

.field private final mSupportVectorContentLimit:I

.field private final mVersion:I


# direct methods
.method private constructor <init>(IJIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIII",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    .line 4
    iput-wide p2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    .line 5
    iput p4, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    .line 6
    iput p5, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    .line 7
    iput p6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    .line 8
    iput-object p7, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJIIILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;-><init>(IJIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    check-cast p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    iget-wide v4, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    iget v3, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    iget-object p1, p1, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public getFieldConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;
    .locals 2

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFieldConfigs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    return-object p0
.end method

.method public getFieldDataType(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxDocumentCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    return p0
.end method

.method public getMaxPositionCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    return p0
.end method

.method public getMaxStorageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    return-wide v0
.end method

.method public getSupportVectorContentLimit()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    return p0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
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

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    const-string/jumbo v3, "maxStorageSize"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    const-string/jumbo v2, "maxDocumentCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    const-string/jumbo v2, "maxPositionCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    const-string/jumbo v2, "supportVectorContentLimit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "structureVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "fields"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IndexConfig{mVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxStorageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxDocumentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxDocumentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxPositionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mMaxPositionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSupportVectorContentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mSupportVectorContentLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->mFields:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
