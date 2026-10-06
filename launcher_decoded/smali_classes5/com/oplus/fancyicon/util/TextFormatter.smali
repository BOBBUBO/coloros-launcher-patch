.class public Lcom/oplus/fancyicon/util/TextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;,
        Lcom/oplus/fancyicon/util/TextFormatter$StringVarPara;,
        Lcom/oplus/fancyicon/util/TextFormatter$ExpressioPara;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TextFormatter"


# instance fields
.field private mFormat:Ljava/lang/String;

.field private mFormatExpression:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mFormatVar:Lcom/oplus/fancyicon/data/Variable;

.field private mIndexedFormatVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mIndexedTextVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mParas:[Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;

.field private mParasValue:[Ljava/lang/Object;

.field private mText:Ljava/lang/String;

.field private mTextExpression:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mTextVar:Lcom/oplus/fancyicon/data/Variable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    .line 6
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lcom/oplus/fancyicon/data/Variable;

    iget-object v3, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/oplus/fancyicon/data/Variable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mTextVar:Lcom/oplus/fancyicon/data/Variable;

    .line 10
    iput-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/oplus/fancyicon/data/Variable;

    iget-object p2, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/oplus/fancyicon/data/Variable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormatVar:Lcom/oplus/fancyicon/data/Variable;

    .line 16
    iput-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {p3, p4}, Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;->buildArray(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)[Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mParas:[Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;

    if-eqz p1, :cond_2

    .line 19
    array-length p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mParasValue:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    .line 21
    iput-object p4, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mTextExpression:Lcom/oplus/fancyicon/data/expression/Expression;

    .line 22
    iput-object p5, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormatExpression:Lcom/oplus/fancyicon/data/expression/Expression;

    return-void
.end method

.method public static fromElement(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/util/TextFormatter;
    .locals 8

    .line 1
    new-instance v7, Lcom/oplus/fancyicon/util/TextFormatter;

    const-string/jumbo v0, "text"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    .line 2
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "paras"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "textExp"

    .line 3
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v4

    const-string v0, "formatExp"

    .line 4
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v5

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object v7
.end method

.method public static fromElement(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/util/TextFormatter;
    .locals 8

    .line 6
    new-instance v7, Lcom/oplus/fancyicon/util/TextFormatter;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, p3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {p0, p4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v4

    .line 9
    invoke-interface {p0, p5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p6}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object v5

    move-object v0, v7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/fancyicon/util/TextFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/data/expression/Expression;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    return-object v7
.end method


# virtual methods
.method public getFormat(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormatExpression:Lcom/oplus/fancyicon/data/expression/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormatVar:Lcom/oplus/fancyicon/data/Variable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mIndexedFormatVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    if-nez v1, :cond_1

    new-instance v1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getObjName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormatVar:Lcom/oplus/fancyicon/data/Variable;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/data/Variable;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mIndexedFormatVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    :cond_1
    iget-object p0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mIndexedFormatVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    return-object p0
.end method

.method public getText(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mTextExpression:Lcom/oplus/fancyicon/data/expression/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluateStr(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/util/TextFormatter;->getFormat(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mParas:[Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mParas:[Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mParasValue:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/oplus/fancyicon/util/TextFormatter$FormatPara;->evaluate(Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mParasValue:[Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Format error: "

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mTextVar:Lcom/oplus/fancyicon/data/Variable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mIndexedTextVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    if-nez v1, :cond_3

    new-instance v1, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/data/Variable;->getObjName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mTextVar:Lcom/oplus/fancyicon/data/Variable;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/data/Variable;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mIndexedTextVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    :cond_3
    iget-object p0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mIndexedTextVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public hasFormat()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormatVar:Lcom/oplus/fancyicon/data/Variable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mText:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/fancyicon/util/TextFormatter;->mFormat:Ljava/lang/String;

    return-void
.end method
