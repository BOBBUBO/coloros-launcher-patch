.class public final enum Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

.field public static final enum ERROR_CORRECT:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

.field public static final enum NORMALIZE:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

.field public static final enum SYNONYM:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    const-string v1, "NORMALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->NORMALIZE:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    new-instance v1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    const-string v2, "ERROR_CORRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->ERROR_CORRECT:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    new-instance v2, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    const-string v3, "SYNONYM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->SYNONYM:Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->$VALUES:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->$VALUES:[Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/querypreprocess/PreProcessType;

    return-object v0
.end method
