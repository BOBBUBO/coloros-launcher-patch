.class Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/expression/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tokenizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;,
        Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;
    }
.end annotation


# instance fields
.field private mPos:I

.field private mString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->reset()V

    return-void
.end method


# virtual methods
.method public getToken()Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;
    .locals 12

    iget v0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    iget-object v1, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const-string v6, "Expression"

    if-ge v0, v1, :cond_15

    iget-object v7, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-nez v4, :cond_11

    const/16 v8, 0x23

    const/4 v9, 0x1

    if-eq v7, v8, :cond_c

    const/16 v10, 0x40

    if-ne v7, v10, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v7}, Lcom/oplus/fancyicon/data/expression/Expression;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/oplus/fancyicon/data/expression/Expression;->a(C)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v1, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    new-instance v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;

    sget-object v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->NUM:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v7}, Lcom/oplus/fancyicon/data/expression/Expression;->b(C)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_5

    iget-object v3, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/oplus/fancyicon/data/expression/Expression;->b(C)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iput v1, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    new-instance v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;

    sget-object v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->FUN:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v7}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->parseOperator(C)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object v5

    sget-object v6, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    if-eq v5, v6, :cond_7

    add-int/2addr v0, v9

    iput v0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    new-instance p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;

    sget-object v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->OPE:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    return-object p0

    :cond_7
    const/16 v5, 0x27

    if-ne v7, v5, :cond_11

    add-int/lit8 v1, v0, 0x1

    iget-object v6, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v1

    move v10, v2

    :goto_5
    if-ge v8, v6, :cond_b

    iget-object v11, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-nez v10, :cond_9

    if-eq v11, v5, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v0, v8, 0x1

    iput v0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    new-instance v0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;

    sget-object v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->STR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\\'"

    const-string v3, "\'"

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_6
    const/16 v10, 0x5c

    if-ne v11, v10, :cond_a

    move v10, v9

    goto :goto_7

    :cond_a
    move v10, v2

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move v1, v6

    goto :goto_c

    :cond_c
    :goto_8
    add-int/2addr v0, v9

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/oplus/fancyicon/data/expression/Expression;->c(C)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    if-ne v1, v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid variable name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-static {v0, p0, v6}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_f
    iput v1, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    new-instance v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;

    if-ne v7, v8, :cond_10

    sget-object v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->VAR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    goto :goto_b

    :cond_10
    sget-object v3, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->VARSTR:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    :goto_b
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    return-object v2

    :cond_11
    :goto_c
    const/16 v5, 0x28

    if-ne v7, v5, :cond_13

    if-nez v4, :cond_12

    add-int/lit8 v3, v0, 0x1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    const/16 v5, 0x29

    if-ne v7, v5, :cond_14

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_14

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    new-instance v1, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;

    sget-object v2, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;->BRACKET:Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$Token;-><init>(Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer$TokenType;Ljava/lang/String;)V

    return-object v1

    :cond_14
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_15
    if-eqz v4, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mismatched bracket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mString:Ljava/lang/String;

    invoke-static {v0, p0, v6}, Landroidx/constraintlayout/helper/widget/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-object v5
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/fancyicon/data/expression/Expression$Tokenizer;->mPos:I

    return-void
.end method
