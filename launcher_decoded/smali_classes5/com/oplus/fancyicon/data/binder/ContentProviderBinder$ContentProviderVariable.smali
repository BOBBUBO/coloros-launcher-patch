.class public Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;
.super Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/binder/ContentProviderBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentProviderVariable"
.end annotation


# static fields
.field public static final BLOB_BITMAP:I = 0x3e9


# instance fields
.field private mBlobVar:Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

.field public mColumn:Ljava/lang/String;

.field public mRow:I


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
.method public getImageElement(Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/elements/image/ImageScreenElement;
    .locals 1

    iget-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mBlobVar:Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->findElement(Ljava/lang/String;)Lcom/oplus/fancyicon/elements/ScreenElement;

    move-result-object p1

    check-cast p1, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mBlobVar:Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mBlobVar:Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    return-object p0
.end method

.method public onLoad(Lorg/w3c/dom/Element;)V
    .locals 2

    const-string v0, "column"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mColumn:Ljava/lang/String;

    const-string/jumbo v0, "row"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/fancyicon/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->mRow:I

    return-void
.end method

.method public parseType()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->parseType()V

    const-string v0, "blob.bitmap"

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setTypeInt(I)V

    :cond_0
    return-void
.end method

.method public setNull(Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->getTypeInt()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;->setDoubleValue(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->getImageElement(Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/fancyicon/data/binder/ContentProviderBinder$ContentProviderVariable;->getImageElement(Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/elements/image/ImageScreenElement;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/fancyicon/elements/image/ImageScreenElement;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
