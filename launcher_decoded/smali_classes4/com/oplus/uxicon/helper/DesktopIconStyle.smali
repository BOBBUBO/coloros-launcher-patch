.class public Lcom/oplus/uxicon/helper/DesktopIconStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private mIconSingleColor:Ljava/lang/String;

.field private mPreViewIconScale:D

.field private mThemedIconSize:I

.field private mUxIconConfig:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconSingleColor:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mUxIconConfig:J

    new-instance v0, Lcom/oplus/uxicon/helper/IconConfig;

    invoke-direct {v0}, Lcom/oplus/uxicon/helper/IconConfig;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mPreViewIconScale:D

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMThirdThemeDefaultIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/helper/IconDimens;->getValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mThemedIconSize:I

    return-void
.end method


# virtual methods
.method public getIconScale()D
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mPreViewIconScale:D

    return-wide v0
.end method

.method public getMIconConfig()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p0
.end method

.method public getMIconSingleColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconSingleColor:Ljava/lang/String;

    return-object p0
.end method

.method public getMUxIconConfig()J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mUxIconConfig:J

    return-wide v0
.end method

.method public getThemedIconSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mThemedIconSize:I

    return p0
.end method

.method public setIconScale(D)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mPreViewIconScale:D

    return-void
.end method

.method public setMIconConfig(Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-void
.end method

.method public setMIconSingleColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconSingleColor:Ljava/lang/String;

    return-void
.end method

.method public setMUxIconConfig(J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mUxIconConfig:J

    return-void
.end method

.method public setThemedIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mThemedIconSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DesktopIconStyle{mIconSingleColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconSingleColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUxIconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mUxIconConfig:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIconConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mThemedIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/uxicon/helper/DesktopIconStyle;->mThemedIconSize:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
