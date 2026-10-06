.class Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;
.super Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/binder/BroadcastBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastVariable"
.end annotation


# instance fields
.field public mDefNumberValue:D

.field public mDefStringValue:Ljava/lang/String;

.field public mExtraName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/data/Variables;)V

    return-void
.end method


# virtual methods
.method public onLoad(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "extra"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mExtraName:Ljava/lang/String;

    const-string v0, "default"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefStringValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefStringValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefNumberValue:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefStringValue:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/fancyicon/data/binder/BroadcastBinder$BroadcastVariable;->mDefNumberValue:D

    :cond_0
    :goto_0
    return-void
.end method
