.class public Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;
.super Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MorphUniversalFancyDrawableRoot"


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;Landroid/content/ComponentName;Lcom/oplus/fancyicon/morphicon/FancyIconFormat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/ResourceLoader;)V

    iput-object p3, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mComponentName:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    return-void
.end method


# virtual methods
.method public getIconFormat()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    return-object p0
.end method

.method public onCreateFancyDrawable(Landroid/content/Context;Lcom/oplus/fancyicon/BaseRendererController;II)Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
    .locals 8

    new-instance v7, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mComponentName:Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/oplus/fancyicon/morphicon/MorphIconUniversalFancyDrawable;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/fancyicon/BaseRendererController;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    if-eqz v1, :cond_0

    const-string v1, " | IconFormat: span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getSpanY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scaleType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getScaleType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/fancyicon/morphicon/MorphUniversalFancyDrawableRoot;->mIconFormat:Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    invoke-virtual {p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->getIconHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
