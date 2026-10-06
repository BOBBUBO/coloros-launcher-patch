.class public final enum Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;",
        ">;",
        "Lcom/oplus/dmp/sdk/aisearch/chunk/IChunkGetter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

.field public static final enum META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    const/4 v1, 0x0

    const-string v2, "MetaInfoGetter"

    const-string v3, "META_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->META_INFO:Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    filled-new-array {v0}, [Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->$VALUES:[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

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

    iput-object p3, p0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
    .locals 5

    invoke-static {}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->values()[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->getName()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->$VALUES:[Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/aisearch/chunk/OnlyGetterChunkConverter;->mName:Ljava/lang/String;

    return-object p0
.end method
