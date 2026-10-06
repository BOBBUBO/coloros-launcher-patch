.class public Lcom/oplus/fancyicon/data/expression/FunctionExpression;
.super Lcom/oplus/fancyicon/data/expression/Expression;
.source "SourceFile"


# static fields
.field static final sFunMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFun:Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;

.field private mFunName:Ljava/lang/String;

.field private mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->sFunMap:Ljava/util/HashMap;

    invoke-static {}, Lcom/oplus/fancyicon/data/expression/BaseFunctions;->load()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/Expression;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mFunName:Ljava/lang/String;

    return-void
.end method

.method private parseFunction(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->sFunMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid function:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mFun:Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    array-length p0, p0

    iget v0, v0, Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;->mParams:I

    if-lt p0, v0, :cond_1

    move v1, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "parameters count not matching for function: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/fancyicon/util/Utils;->asserts(ZLjava/lang/String;)V

    return-void
.end method

.method public static registerFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V
    .locals 1

    sget-object v0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->sFunMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;

    if-eqz p1, :cond_0

    const-string p1, "duplicated function name registation: "

    const-string v0, "Expression"

    invoke-static {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeFunction(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;)V
    .locals 0

    sget-object p1, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->sFunMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;)V
    .locals 3

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;->visit(Lcom/oplus/fancyicon/data/expression/FunctionExpression;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->accept(Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public evaluate(Lcom/oplus/fancyicon/data/Variables;)D
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mFun:Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;->evaluate([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide p0

    return-wide p0
.end method

.method public evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mFun:Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression$FunctionImpl;->evaluateStr([Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFunName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mFunName:Ljava/lang/String;

    return-object p0
.end method

.method public setParaExps([Lcom/oplus/fancyicon/data/expression/Expression;)Lcom/oplus/fancyicon/data/expression/FunctionExpression;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mParaExps:[Lcom/oplus/fancyicon/data/expression/Expression;

    iget-object p1, p0, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->mFunName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->parseFunction(Ljava/lang/String;)V

    return-object p0
.end method
