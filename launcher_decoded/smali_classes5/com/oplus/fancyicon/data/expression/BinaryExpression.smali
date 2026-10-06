.class public Lcom/oplus/fancyicon/data/expression/BinaryExpression;
.super Lcom/oplus/fancyicon/data/expression/Expression;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mOpe:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/Expression;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    iput-object v1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mOpe:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    iput-object p2, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-static {p3}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->parseOperator(Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mOpe:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    if-ne p1, v1, :cond_0

    const-string p0, "BinaryExpression: invalid operator:"

    invoke-static {p0, p3, v0}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static parseOperator(C)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->ADD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MUL:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->DIV:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MIN:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MOD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0
.end method

.method public static parseOperator(Ljava/lang/String;)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->parseOperator(C)Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->INVALID:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;->visit(Lcom/oplus/fancyicon/data/expression/BinaryExpression;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->accept(Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;)V

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->accept(Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;)V

    return-void
.end method

.method public evaluate(Lcom/oplus/fancyicon/data/Variables;)D
    .locals 2

    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    iget-object v1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mOpe:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p0, "Expression"

    const-string p1, "fail to evaluate BinaryExpression, invalid operator"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    rem-double/2addr v0, p0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    div-double/2addr v0, p0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    mul-double/2addr p0, v0

    return-wide p0

    :cond_3
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v1, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mOpe:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "Expression"

    const-string p1, "fail to evaluate string BinaryExpression, invalid operator"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isNull(Lcom/oplus/fancyicon/data/Variables;)Z
    .locals 4

    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    iget-object v1, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mOpe:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->isNull(Lcom/oplus/fancyicon/data/Variables;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->isNull(Lcom/oplus/fancyicon/data/Variables;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp1:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->isNull(Lcom/oplus/fancyicon/data/Variables;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/BinaryExpression;->mExp2:Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->isNull(Lcom/oplus/fancyicon/data/Variables;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    return v1
.end method
