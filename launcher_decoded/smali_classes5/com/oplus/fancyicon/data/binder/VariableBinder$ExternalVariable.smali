.class public Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/binder/VariableBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalVariable"
.end annotation


# static fields
.field public static final DOUBLE:I = 0x6

.field public static final FLOAT:I = 0x5

.field public static final INT:I = 0x3

.field public static final LONG:I = 0x4

.field public static final STRING:I = 0x2

.field public static final TAG_NAME:Ljava/lang/String; = "Variable"


# instance fields
.field private mName:Ljava/lang/String;

.field private mNumberVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

.field private mStringVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

.field private mTypeInt:I

.field private mTypeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->parseType()V

    .line 5
    invoke-direct {p0, p3}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->createVar(Lcom/oplus/fancyicon/data/Variables;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo v0, "name"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mName:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->parseType()V

    .line 10
    invoke-direct {p0, p2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->createVar(Lcom/oplus/fancyicon/data/Variables;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->onLoad(Lorg/w3c/dom/Element;)V

    return-void

    .line 12
    :cond_0
    const-string p0, "Variable"

    const-string p1, "Variable node is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "node is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createVar(Lcom/oplus/fancyicon/data/Variables;)V
    .locals 2

    iget v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/oplus/fancyicon/data/IndexedStringVariable;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mStringVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;-><init>(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mNumberVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDoubleValue()Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mNumberVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->get()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mStringVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypeInt()I
    .locals 0

    iget p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    return p0
.end method

.method public getTypeStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    return-object p0
.end method

.method public isNumber()Z
    .locals 1

    iget p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 v0, 0x6

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLoad(Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method public parseType()V
    .locals 3

    const-string/jumbo v0, "string"

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    goto :goto_1

    :cond_0
    const-string v0, "double"

    iget-object v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    goto :goto_1

    :cond_1
    const-string v0, "float"

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    iput v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    goto :goto_1

    :cond_2
    const-string v0, "int"

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "integer"

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "long"

    iget-object v2, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    :goto_1
    return-void
.end method

.method public setDoubleValue(D)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mNumberVar:Lcom/oplus/fancyicon/data/IndexedNumberVariable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/data/IndexedNumberVariable;->set(D)V

    :cond_0
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mStringVar:Lcom/oplus/fancyicon/data/IndexedStringVariable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/IndexedStringVariable;->set(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTypeInt(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->mTypeInt:I

    return-void
.end method
