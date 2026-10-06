.class public Lcom/oplus/dmp/sdk/index/utils/DataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDocCountInBatch(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;I)I
    .locals 4
    .param p0    # Lcom/oplus/dmp/sdk/index/config/IndexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/Document;

    invoke-static {v2, p0}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getValuesSize(Lcom/oplus/dmp/sdk/index/Document;Lcom/oplus/dmp/sdk/index/config/IndexConfig;)I

    move-result v2

    const v3, 0x199999

    if-gt v2, v3, :cond_1

    add-int/2addr v0, v2

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "The values size of the Document is too large, size: "

    invoke-static {v2, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDocCountInBatch, count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", valuesSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static getIdCountInBatch(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->getMaximumByteSize(Ljava/lang/String;)I

    move-result v2

    const v3, 0x199999

    if-gt v2, v3, :cond_1

    add-int/2addr v0, v2

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "The identification size is too large, size: "

    invoke-static {v2, p1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getIdCountInBatch, count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", valuesSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static getValueSize(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/dmp/sdk/index/utils/DataHelper$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const-string v4, "Value type is not match the config, name: "

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/oplus/dmp/sdk/index/IndexException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported data type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    check-cast p1, [B

    array-length p0, p1

    return p0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_1

    return v3

    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Byte;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_6

    return v3

    :cond_6
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_7

    return v2

    :cond_7
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->getMaximumByteSize(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_8
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    invoke-static {v4, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getValuesSize(Lcom/oplus/dmp/sdk/index/Document;Lcom/oplus/dmp/sdk/index/config/IndexConfig;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "*>;",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/Document;->getFieldsEntrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldDataType(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v3

    invoke-virtual {p1, v2}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    move-result-object v4

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isNullable()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Value of "

    const-string v0, " can not be null!"

    invoke-static {p1, v2, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getValueSize(Lcom/oplus/dmp/sdk/index/config/DataType;Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "DataType or fieldConfig of "

    const-string v0, " is null!"

    invoke-static {p1, v2, v0}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v0
.end method

.method private static putBoolean(Landroid/os/Bundle;Ljava/lang/String;IIZ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [Z

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_0
    aput-boolean p4, v0, p3

    return-void
.end method

.method private static putByte(Landroid/os/Bundle;Ljava/lang/String;IIB)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [B

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    aput-byte p4, v0, p3

    return-void
.end method

.method private static putBytes(Landroid/os/Bundle;Ljava/lang/String;II[B)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    aput-object p4, v0, p3

    return-void
.end method

.method public static putDocuments(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;II)Landroid/os/Bundle;
    .locals 10
    .param p0    # Lcom/oplus/dmp/sdk/index/config/IndexConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;II)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/dmp/sdk/index/IndexException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putDocuments, count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    add-int v2, v1, p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isNullable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v3, v1}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putNullPosition(Landroid/os/Bundle;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    const-string p1, "Value of "

    const-string p2, " can not be null!"

    invoke-static {p1, v3, p2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getType()Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v2

    sget-object v4, Lcom/oplus/dmp/sdk/index/utils/DataHelper$1;->$SwitchMap$com$oplus$dmp$sdk$index$config$DataType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported data type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putBytes(Landroid/os/Bundle;Ljava/lang/String;II[B)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    move-object v2, v0

    move v4, p3

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putDouble(Landroid/os/Bundle;Ljava/lang/String;IID)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putFloat(Landroid/os/Bundle;Ljava/lang/String;IIF)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getShort(Ljava/lang/String;)S

    move-result v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putShort(Landroid/os/Bundle;Ljava/lang/String;IIS)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putBoolean(Landroid/os/Bundle;Ljava/lang/String;IIZ)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putByte(Landroid/os/Bundle;Ljava/lang/String;IIB)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v2, v0

    move v4, p3

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putLong(Landroid/os/Bundle;Ljava/lang/String;IIJ)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putInt(Landroid/os/Bundle;Ljava/lang/String;III)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v8, v3}, Lcom/oplus/dmp/sdk/index/Document;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, p3, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putString(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static putDouble(Landroid/os/Bundle;Ljava/lang/String;IID)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [D

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    :cond_0
    aput-wide p4, v0, p3

    return-void
.end method

.method private static putFloat(Landroid/os/Bundle;Ljava/lang/String;IIF)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [F

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_0
    aput p4, v0, p3

    return-void
.end method

.method public static putIdentifications(Ljava/util/List;II)Landroid/os/Bundle;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "putIdentifications, count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v1, p1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identification"

    invoke-static {v0, v3, p2, v1, v2}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putString(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static putInt(Landroid/os/Bundle;Ljava/lang/String;III)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [I

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    aput p4, v0, p3

    return-void
.end method

.method private static putLong(Landroid/os/Bundle;Ljava/lang/String;IIJ)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [J

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_0
    aput-wide p4, v0, p3

    return-void
.end method

.method private static putNullPosition(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "_null"

    invoke-static {p1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "putNullPosition key["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], positions: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DataHelper"

    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static putShort(Landroid/os/Bundle;Ljava/lang/String;IIS)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [S

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    :cond_0
    aput-short p4, v0, p3

    return-void
.end method

.method private static putString(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    aput-object p4, v0, p3

    return-void
.end method
