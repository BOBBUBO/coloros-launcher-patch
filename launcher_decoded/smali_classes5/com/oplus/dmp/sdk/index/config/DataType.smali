.class public final enum Lcom/oplus/dmp/sdk/index/config/DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/index/config/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_BOOL:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_BYTE:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_BYTES:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_DOUBLE:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_FLOAT:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_INT:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_LONG:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_SHORT:Lcom/oplus/dmp/sdk/index/config/DataType;

.field public static final enum DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v1, 0x0

    const-string v2, "byte"

    const-string v3, "DATA_TYPE_BYTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_BYTE:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v1, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v2, 0x1

    const-string/jumbo v3, "short"

    const-string v4, "DATA_TYPE_SHORT"

    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_SHORT:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v2, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v3, 0x2

    const-string v4, "int"

    const-string v5, "DATA_TYPE_INT"

    invoke-direct {v2, v5, v3, v4}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_INT:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v3, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v4, 0x3

    const-string v5, "long"

    const-string v6, "DATA_TYPE_LONG"

    invoke-direct {v3, v6, v4, v5}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_LONG:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v4, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v5, 0x4

    const-string v6, "boolean"

    const-string v7, "DATA_TYPE_BOOL"

    invoke-direct {v4, v7, v5, v6}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_BOOL:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v5, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v6, 0x5

    const-string v7, "float"

    const-string v8, "DATA_TYPE_FLOAT"

    invoke-direct {v5, v8, v6, v7}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_FLOAT:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v6, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v7, 0x6

    const-string v8, "double"

    const-string v9, "DATA_TYPE_DOUBLE"

    invoke-direct {v6, v9, v7, v8}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_DOUBLE:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v7, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/4 v8, 0x7

    const-string/jumbo v9, "string"

    const-string v10, "DATA_TYPE_STRING"

    invoke-direct {v7, v10, v8, v9}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v8, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/16 v9, 0x8

    const-string/jumbo v10, "optString"

    const-string v11, "DATA_TYPE_ENUM_STRING"

    invoke-direct {v8, v11, v9, v10}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_ENUM_STRING:Lcom/oplus/dmp/sdk/index/config/DataType;

    new-instance v9, Lcom/oplus/dmp/sdk/index/config/DataType;

    const/16 v10, 0x9

    const-string v11, "blob"

    const-string v12, "DATA_TYPE_BYTES"

    invoke-direct {v9, v12, v10, v11}, Lcom/oplus/dmp/sdk/index/config/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/oplus/dmp/sdk/index/config/DataType;->DATA_TYPE_BYTES:Lcom/oplus/dmp/sdk/index/config/DataType;

    filled-new-array/range {v0 .. v9}, [Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->$VALUES:[Lcom/oplus/dmp/sdk/index/config/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 5

    invoke-static {}, Lcom/oplus/dmp/sdk/index/config/DataType;->values()[Lcom/oplus/dmp/sdk/index/config/DataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/index/config/DataType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/index/config/DataType;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/index/config/DataType;->$VALUES:[Lcom/oplus/dmp/sdk/index/config/DataType;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/index/config/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/index/config/DataType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/config/DataType;->mName:Ljava/lang/String;

    return-object p0
.end method
