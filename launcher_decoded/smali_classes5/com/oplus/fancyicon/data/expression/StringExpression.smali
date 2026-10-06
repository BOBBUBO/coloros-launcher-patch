.class public Lcom/oplus/fancyicon/data/expression/StringExpression;
.super Lcom/oplus/fancyicon/data/expression/Expression;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StringExpression"


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/fancyicon/data/expression/Expression;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/expression/StringExpression;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/data/expression/ExpressionVisitor;->visit(Lcom/oplus/fancyicon/data/expression/StringExpression;)V

    return-void
.end method

.method public evaluate(Lcom/oplus/fancyicon/data/Variables;)D
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/StringExpression;->mValue:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/expression/StringExpression;->mValue:Ljava/lang/String;

    return-object p0
.end method
