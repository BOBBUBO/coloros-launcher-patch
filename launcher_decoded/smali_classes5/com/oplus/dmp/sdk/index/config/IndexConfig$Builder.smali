.class public Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/config/IndexConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

.field private static final TAG:Ljava/lang/String; = "IndexConfig.Builder"


# instance fields
.field public final mFieldConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/config/FieldConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonConfig:Ljava/lang/String;

.field private mMaxDocumentCount:I

.field private mMaxPositionCount:I

.field private mMaxStorageSize:J

.field private mSupportVectorContentLimit:I

.field private mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-static {}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->getDefaultChecksumFieldConfig()Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V

    sput-object v0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    const v0, 0x30d40

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mSupportVectorContentLimit:I

    return-void
.end method

.method private check()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkStorage()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkDocumentCount()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkPositionCount()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkDuplicatedFields()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkSearchFields()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkIdentification()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkChecksum()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->checkFieldCount()V

    return-void
.end method

.method private checkChecksum()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "checksum"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error Checksum field:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->CHECKSUM_FIELD:Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private checkDocumentCount()V
    .locals 6

    iget v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    const-string v1, "IndexConfig.Builder"

    const/4 v2, 0x0

    const-string v3, "MaxDocumentCount ["

    const v4, 0xf4240

    if-le v0, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    const-string v5, "] is larger than 1000000, reset to max:1000000"

    invoke-static {v0, v3, v5}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    const-string v4, "] is invalid, reset to default:200000"

    invoke-static {v0, v3, v4}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x30d40

    iput v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method private checkDuplicatedFields()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    const-string v0, "Duplicated field:"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private checkFieldCount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "field count ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] is larger than max [100]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkIdentification()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identification"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-static {v0}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->getDefaultIdentificationFieldConfig(Lcom/oplus/dmp/sdk/index/config/DataType;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    move-result-object v1

    new-instance v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-direct {v2, v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;-><init>(Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error Identification type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", only support:int long String"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method private checkPositionCount()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    move-result v2

    iget v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getMaxPositionCount()I

    move-result v1

    iput v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkSearchFields()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getTokenizers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/dmp/sdk/common/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "IndexConfig.Builder"

    const-string v1, "No search field"

    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private checkStorage()V
    .locals 9

    invoke-static {}, Lcom/oplus/dmp/sdk/common/StorageUtils;->getDataDirectorySize()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    float-to-long v1, v1

    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    cmp-long v5, v3, v1

    const-string v6, "IndexConfig.Builder"

    const/4 v7, 0x0

    const-string v8, "MaxStorageSize ["

    if-lez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] is larger than "

    const-string v4, ", reset to max:"

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-gtz v1, :cond_1

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] is invalid, reset to default:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    :cond_1
    :goto_0
    return-void
.end method

.method private parseJsonConfig()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    const-string v0, "fields"

    const-string/jumbo v1, "supportVectorContentLimit"

    const-string/jumbo v2, "maxPositionCount"

    const-string/jumbo v3, "maxDocumentCount"

    const-string/jumbo v4, "maxStorageSize"

    const-string/jumbo v5, "version"

    iget-object v6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mJsonConfig:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mJsonConfig:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setVersion(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setMaxStorageSize(J)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setMaxDocumentCount(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setMaxPositionCount(I)V

    :cond_4
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setSupportVectorContentLimit(I)V

    :cond_5
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    new-instance v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    invoke-direct {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->addField(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    :goto_2
    new-instance v0, Lcom/oplus/dmp/sdk/index/config/ConfigException;

    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/index/config/ConfigException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setMaxPositionCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    return-void
.end method


# virtual methods
.method public addField(Lcom/oplus/dmp/sdk/index/config/FieldConfig;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/config/ConfigException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->parseJsonConfig()V

    invoke-direct {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->check()V

    new-instance v9, Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    iget v1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mVersion:I

    iget-wide v2, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    iget v4, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    iget v5, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxPositionCount:I

    iget v6, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mSupportVectorContentLimit:I

    iget-object v7, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mFieldConfigs:Ljava/util/List;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;-><init>(IJIIILjava/util/List;I)V

    return-object v9
.end method

.method public setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mJsonConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxDocumentCount(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxDocumentCount:I

    return-object p0
.end method

.method public setMaxStorageSize(J)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mMaxStorageSize:J

    return-object p0
.end method

.method public setSupportVectorContentLimit(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mSupportVectorContentLimit:I

    return-void
.end method

.method public setVersion(I)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->mVersion:I

    return-object p0
.end method
