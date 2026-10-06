.class Lcom/oplus/fancyicon/data/binder/SensorBinder$SensorVariable;
.super Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/binder/SensorBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorVariable"
.end annotation


# instance fields
.field public mIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/data/Variables;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/data/Variables;)V

    return-void
.end method


# virtual methods
.method public onLoad(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "index"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/data/binder/SensorBinder$SensorVariable;->mIndex:I

    return-void
.end method
