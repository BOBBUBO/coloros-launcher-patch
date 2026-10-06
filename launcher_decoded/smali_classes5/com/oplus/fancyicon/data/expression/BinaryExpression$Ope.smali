.class public final enum Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/expression/BinaryExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Ope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

.field public static final enum ADD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

.field public static final enum DIV:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

.field public static final enum INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

.field public static final enum MIN:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

.field public static final enum MOD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

.field public static final enum MUL:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;


# direct methods
.method private static synthetic $values()[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    .locals 6

    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->ADD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    sget-object v2, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MIN:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    sget-object v3, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MUL:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    sget-object v4, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->DIV:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    sget-object v5, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MOD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    filled-new-array/range {v0 .. v5}, [Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->ADD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    const-string v1, "MIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MIN:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    const-string v1, "MUL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MUL:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    const-string v1, "DIV"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->DIV:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    const-string v1, "MOD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MOD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-static {}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->$values()[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->$VALUES:[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    .locals 1

    const-class v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0
.end method

.method public static values()[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->$VALUES:[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v0}, [Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object v0
.end method
