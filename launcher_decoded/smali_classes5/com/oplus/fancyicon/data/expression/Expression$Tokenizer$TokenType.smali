.class public final enum Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum BRACKET:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum FUN:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum INVALID:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum NUM:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum OPE:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum STR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum VAR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

.field public static final enum VARSTR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;


# direct methods
.method private static synthetic $values()[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
    .locals 8

    sget-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->INVALID:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->VAR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->VARSTR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->NUM:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v4, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->STR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v5, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->OPE:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v6, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->FUN:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    sget-object v7, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->BRACKET:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    filled-new-array/range {v0 .. v7}, [Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->INVALID:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "VAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->VAR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "VARSTR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->VARSTR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "NUM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->NUM:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "STR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->STR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "OPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->OPE:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "FUN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->FUN:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    const-string v1, "BRACKET"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->BRACKET:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    invoke-static {}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->$values()[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->$VALUES:[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
    .locals 1

    const-class v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->$VALUES:[Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    invoke-virtual {v0}, [Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    return-object v0
.end method
