.class Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;
.super Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/expression/RootExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VarVersionVisitor"
.end annotation


# instance fields
.field private mRootExpression:Lcom/oplus/fancyicon/data/expression/RootExpression;

.field private mVar:Lcom/oplus/fancyicon/data/Variables;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/data/expression/RootExpression;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mRootExpression:Lcom/oplus/fancyicon/data/expression/RootExpression;

    iput-object p2, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mVar:Lcom/oplus/fancyicon/data/Variables;

    return-void
.end method


# virtual methods
.method public visit(Lcom/oplus/fancyicon/data/expression/FunctionExpression;)V
    .locals 1

    .line 5
    const-string/jumbo v0, "rand"

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/expression/FunctionExpression;->getFunName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mRootExpression:Lcom/oplus/fancyicon/data/expression/RootExpression;

    invoke-static {p0}, Lcom/oplus/fancyicon/data/expression/RootExpression;->d(Lcom/oplus/fancyicon/data/expression/RootExpression;)V

    :cond_0
    return-void
.end method

.method public visit(Lcom/oplus/fancyicon/data/expression/NumberVariableExpression;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mVar:Lcom/oplus/fancyicon/data/Variables;

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/data/expression/NumberVariableExpression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    .line 2
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mRootExpression:Lcom/oplus/fancyicon/data/expression/RootExpression;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersion;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/expression/NumberVariableExpression;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/expression/NumberVariableExpression;->getVersion()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersion;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/data/expression/RootExpression;->addVarVersion(Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersion;)V

    return-void
.end method

.method public visit(Lcom/oplus/fancyicon/data/expression/StringVariableExpression;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mVar:Lcom/oplus/fancyicon/data/Variables;

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/data/expression/StringVariableExpression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersionVisitor;->mRootExpression:Lcom/oplus/fancyicon/data/expression/RootExpression;

    new-instance v0, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersion;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/expression/StringVariableExpression;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/data/expression/StringVariableExpression;->getVersion()I

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersion;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/data/expression/RootExpression;->addVarVersion(Lcom/oplus/fancyicon/data/expression/RootExpression$VarVersion;)V

    return-void
.end method
