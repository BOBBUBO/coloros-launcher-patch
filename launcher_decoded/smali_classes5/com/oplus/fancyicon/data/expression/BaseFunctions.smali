.class public Lcom/oplus/fancyicon/data/expression/BaseFunctions;
.super Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseFunctions"

.field private static final NUM_1:I = 0x1

.field private static final NUM_10:I = 0xa

.field private static final NUM_2:I = 0x2

.field private static final NUM_3:I = 0x3


# instance fields
.field private final mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;


# direct methods
.method private constructor <init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    return-void
.end method

.method private digit(II)I
    .locals 2

    if-lez p2, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    return p0

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v1, p2, -0x1

    if-ge p0, v1, :cond_1

    div-int/lit8 p1, p1, 0xa

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    rem-int/lit8 p1, p1, 0xa

    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static load()V
    .locals 4

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->RAND:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "rand"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->SIN:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "sin"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->COS:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "cos"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->TAN:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "tan"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->ASIN:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "asin"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->ACOS:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "acos"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->ATAN:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "atan"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->SINH:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "sinh"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->COSH:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "cosh"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->SQRT:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "sqrt"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->ABS:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "abs"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->LEN:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "len"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->ROUND:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "round"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->INT:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "int"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->ISNULL:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "isnull"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->NOT:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "not"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->MIN:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "min"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->MAX:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "max"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->DIGIT:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "digit"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->EQ:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "eq"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->NE:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "ne"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->GE:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "ge"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->GT:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "gt"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->LE:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "le"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->LT:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "lt"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->IFELSE:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "ifelse"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->EQS:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string v1, "eqs"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->SUBSTR:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "substr"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    new-instance v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;->REPLACE:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-direct {v0, v1, v3}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;-><init>(Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;I)V

    const-string/jumbo v1, "replace"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V

    return-void
.end method


# virtual methods
.method public evaluate([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)D
    .locals 8

    sget-object v0, Lcom/oplus/fancyicon/data/expression/BaseFunctions$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BaseFunctions$Fun:[I

    iget-object v1, p0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "BaseFunctions"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "fail to evalute FunctionExpression, invalid function: "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->evaluateStr([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v6}, Lcom/oplus/fancyicon/util/Utils;->stringToDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->evaluateStr([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v6}, Lcom/oplus/fancyicon/util/Utils;->stringToDouble(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_2
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p1, v4

    invoke-virtual {p1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    return-wide v2

    :pswitch_3
    array-length v0, p1

    rem-int/lit8 v2, v0, 0x2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "function parameter number should be 2*n+1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-wide v5

    :cond_1
    :goto_2
    add-int/lit8 p0, v0, -0x1

    div-int/lit8 v1, p0, 0x2

    if-ge v7, v1, :cond_3

    mul-int/lit8 p0, v7, 0x2

    aget-object v1, p1, p0

    invoke-virtual {v1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v1

    cmpl-double v1, v1, v5

    if-lez v1, :cond_2

    add-int/2addr p0, v4

    aget-object p0, p1, p0

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    return-wide p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    aget-object p0, p1, p0

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    return-wide p0

    :pswitch_4
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpg-double p0, p0, v5

    if-gtz p0, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v5

    :goto_3
    return-wide v2

    :pswitch_5
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->isNull(Lcom/oplus/fancyicon/data/Variables;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move-wide v2, v5

    :goto_4
    return-wide v2

    :pswitch_6
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_5

    :cond_6
    move-wide v2, v5

    :goto_5
    return-wide v2

    :pswitch_7
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_7

    goto :goto_6

    :cond_7
    move-wide v2, v5

    :goto_6
    return-wide v2

    :pswitch_8
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-lez p0, :cond_8

    goto :goto_7

    :cond_8
    move-wide v2, v5

    :goto_7
    return-wide v2

    :pswitch_9
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_9

    goto :goto_8

    :cond_9
    move-wide v2, v5

    :goto_8
    return-wide v2

    :pswitch_a
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    move-wide v2, v5

    :goto_9
    return-wide v2

    :pswitch_b
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_b

    goto :goto_a

    :cond_b
    move-wide v2, v5

    :goto_a
    return-wide v2

    :pswitch_c
    aget-object v0, p1, v7

    invoke-virtual {v0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    double-to-int v0, v0

    aget-object p1, p1, v4

    invoke-virtual {p1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->digit(II)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :pswitch_d
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_e
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :pswitch_f
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    double-to-int p0, p0

    int-to-double p0, p0

    return-wide p0

    :pswitch_10
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0

    :pswitch_11
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "ERROR! BaseFunctions.evaluate() function LEN :"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v5

    :pswitch_12
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_13
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_14
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_15
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_16
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_17
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_18
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_19
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1a
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1b
    aget-object p0, p1, v7

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_1c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public evaluateStr([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 8

    array-length v0, p1

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BaseFunctions$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BaseFunctions$Fun:[I

    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x1a

    const-string v3, "BaseFunctions"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const/16 v0, 0x1c

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->evaluate([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/Utils;->doubleToString(D)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v0, p1

    if-ne v0, v2, :cond_6

    :try_start_0
    aget-object v0, p1, v5

    invoke-virtual {v0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v0

    aget-object p1, p1, v6

    invoke-virtual {p1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "evaluateStr REPLACE error : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_2
    aget-object p0, p1, v4

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_1
    aget-object v0, p1, v5

    invoke-virtual {v0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    double-to-int v0, v0

    array-length v1, p1

    if-lt v1, v2, :cond_3

    aget-object p1, p1, v6

    invoke-virtual {p1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "evaluateStr SUBSTR error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    rem-int/lit8 v1, v0, 0x2

    if-eq v1, v5, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "function parameter number should be 2*n+1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    const/4 p0, 0x0

    :cond_6
    :goto_4
    return-object p0

    :cond_7
    :goto_5
    add-int/lit8 p0, v0, -0x1

    div-int/lit8 v1, p0, 0x2

    if-ge v4, v1, :cond_9

    mul-int/lit8 p0, v4, 0x2

    aget-object v1, p1, p0

    invoke-virtual {v1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    if-lez v1, :cond_8

    add-int/2addr p0, v5

    aget-object p0, p1, p0

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    aget-object p0, p1, p0

    invoke-virtual {p0, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->mFun:Lcom/oplus/fancyicon/data/expression/BaseFunctions$Fun;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
