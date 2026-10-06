.class public final enum Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/common/dict/DictConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DictType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

.field public static final enum PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlaintextHashSet"
    .end annotation
.end field

.field public static final enum PLAINTEXT_KV:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlaintextKv"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    const-string v1, "PLAINTEXT_KV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_KV:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    const-string v2, "PLAINTEXT_HASH_SET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    filled-new-array {v0, v1}, [Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->$VALUES:[Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->$VALUES:[Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    return-object v0
.end method
