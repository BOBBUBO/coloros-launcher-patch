.class final enum Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/util/ColorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExpressionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

.field public static final enum ARGB:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

.field public static final enum CONST:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

.field public static final enum INVALID:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

.field public static final enum VARIABLE:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;


# direct methods
.method private static synthetic $values()[Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;
    .locals 4

    sget-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->CONST:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    sget-object v1, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->VARIABLE:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    sget-object v2, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->ARGB:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    sget-object v3, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->INVALID:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    const-string v1, "CONST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->CONST:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    new-instance v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    const-string v1, "VARIABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->VARIABLE:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    new-instance v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    const-string v1, "ARGB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->ARGB:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    new-instance v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->INVALID:Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    invoke-static {}, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->$values()[Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->$VALUES:[Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;
    .locals 1

    const-class v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->$VALUES:[Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    invoke-virtual {v0}, [Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/fancyicon/util/ColorParser$ExpressionType;

    return-object v0
.end method
