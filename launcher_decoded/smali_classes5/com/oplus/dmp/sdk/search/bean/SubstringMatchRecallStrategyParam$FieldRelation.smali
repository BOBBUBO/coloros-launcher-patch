.class public final enum Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldRelation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

.field public static final enum AND:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "And"
    .end annotation
.end field

.field public static final enum OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Or"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    const-string v1, "OR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->OR:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    new-instance v1, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    const-string v2, "AND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->AND:Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    filled-new-array {v0, v1}, [Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->$VALUES:[Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
    .locals 1

    const-class v0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    return-object p0
.end method

.method public static values()[Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;
    .locals 1

    sget-object v0, Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->$VALUES:[Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    invoke-virtual {v0}, [Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/dmp/sdk/search/bean/SubstringMatchRecallStrategyParam$FieldRelation;

    return-object v0
.end method
