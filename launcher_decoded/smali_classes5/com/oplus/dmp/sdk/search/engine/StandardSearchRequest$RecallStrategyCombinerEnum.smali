.class public final enum Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecallStrategyCombinerEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

.field public static final enum DEFAULT_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DefaultCombiner"
    .end annotation
.end field

.field public static final enum KEEP_HIGH_PRIORITY_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeepHighPriorityCombiner"
    .end annotation
.end field

.field public static final enum SETTINGS_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SettingsCombiner"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    const-string v1, "DEFAULT_COMBINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->DEFAULT_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    new-instance v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    const-string v2, "KEEP_HIGH_PRIORITY_COMBINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->KEEP_HIGH_PRIORITY_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    new-instance v2, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    const-string v3, "SETTINGS_COMBINER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->SETTINGS_COMBINER:Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->$VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->$VALUES:[Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest$RecallStrategyCombinerEnum;

    return-object v0
.end method
