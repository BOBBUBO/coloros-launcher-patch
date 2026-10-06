.class public Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExprOperator::",
        "Lcom/oplus/dmp/sdk/search/bean/Operator;",
        "ExprOperand::",
        "Lcom/oplus/dmp/sdk/search/bean/Operand;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mExpr:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/Operand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExprOperand;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;

    return-void
.end method


# virtual methods
.method public addBrackets()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/RightBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addExpr(Ljava/util/ArrayList;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;)",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    check-cast v0, Lcom/oplus/dmp/sdk/search/bean/Symbol;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addLeftBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOperand(Lcom/oplus/dmp/sdk/search/bean/Operand;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExprOperand;)",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOperator(Lcom/oplus/dmp/sdk/search/bean/Operator;)Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExprOperator;)",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRightBracket()Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/dmp/sdk/search/bean/ExprBuilder<",
            "TExprOperator;TExprOperand;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    sget-object v1, Lcom/oplus/dmp/sdk/search/bean/RightBracket;->INSTANCE:Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public buildExpr()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "-",
            "Lcom/oplus/dmp/sdk/search/bean/Symbol;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->checkExpr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "search expr is not a legal infix expression!,Expr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkExpr()Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    return v1

    :cond_0
    iget-object v5, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/Operand;

    if-nez v5, :cond_4

    instance-of v4, v4, Lcom/oplus/dmp/sdk/search/bean/LeftBracket;

    if-nez v4, :cond_4

    return v1

    :cond_1
    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/oplus/dmp/sdk/search/bean/Operand;

    if-nez v5, :cond_4

    instance-of v4, v4, Lcom/oplus/dmp/sdk/search/bean/RightBracket;

    if-nez v4, :cond_4

    return v1

    :cond_3
    check-cast v4, Lcom/oplus/dmp/sdk/search/bean/Symbol;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/oplus/dmp/sdk/search/bean/Operand;

    if-nez v2, :cond_7

    return v1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_8

    instance-of v3, v3, Lcom/oplus/dmp/sdk/search/bean/Operand;

    if-nez v3, :cond_9

    return v1

    :cond_8
    instance-of v3, v3, Lcom/oplus/dmp/sdk/search/bean/Operator;

    if-nez v3, :cond_9

    return v1

    :cond_9
    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return p0
.end method

.method public isExprEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/ExprBuilder;->mExpr:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
