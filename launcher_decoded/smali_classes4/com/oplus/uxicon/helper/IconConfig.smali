.class public Lcom/oplus/uxicon/helper/IconConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ART_PLUS_OFF:I = 0x0

.field public static final ART_PLUS_ON:I = 0x1

.field public static final DARK_MODE_ICON_FALSE:I = 0x0

.field public static final DARK_MODE_ICON_TRUE:I = 0x1

.field public static final ICON_SHAPE_CUSTOM_SQUARE:I = 0x0

.field public static final ICON_SHAPE_DESIGNED_LEAF:I = 0x2

.field public static final ICON_SHAPE_DESIGNED_OCTAGON:I = 0x1

.field public static final ICON_SHAPE_DESIGNED_PECULIAR:I = 0x4

.field public static final ICON_SHAPE_DESIGNED_STICKER:I = 0x3

.field public static final RADIUS_TYPE_HYPER_ELLIPTICAL:I = 0x1

.field public static final RADIUS_TYPE_RECTANGLE:I = 0x0

.field public static final RADIUS_TYPE_ROUND:I = 0x2

.field public static final THEME_CUSTOM:I = 0x3

.field public static final THEME_DAYLIGHT:I = 0x6

.field public static final THEME_ICON_PACK:I = 0x5

.field public static final THEME_MATERIAL:I = 0x1

.field public static final THEME_MEOW:I = 0x9

.field public static final THEME_MONOTONE:I = 0x8

.field public static final THEME_NIGHTSHADOW:I = 0x7

.field public static final THEME_PEBBLE:I = 0x4

.field public static final THEME_RECTANGLE:I = 0x2


# instance fields
.field private artPlusOn:I

.field private darkModeIcon:I

.field private foregroundSize:I

.field private foreign:Z

.field private iconRadius:I

.field private iconShape:I

.field private iconSize:I

.field private mIconThemeEnable:Z

.field private mIsLocalSpecial:Z

.field private mMonoFollowWallpaper:Z

.field private mSingleColorInternalChange:Z

.field private theme:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 2

    new-instance v0, Lcom/oplus/uxicon/helper/IconConfig;

    invoke-direct {v0}, Lcom/oplus/uxicon/helper/IconConfig;-><init>()V

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    iput v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    iput-boolean v1, v0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    iput-boolean p0, v0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    return-object v0
.end method

.method public getArtPlusOn()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    return p0
.end method

.method public getDarkModeIcon()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    return p0
.end method

.method public getForegroundSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    return p0
.end method

.method public getForeign()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    return p0
.end method

.method public getIconRadius()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    return p0
.end method

.method public getIconShape()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    return p0
.end method

.method public getRadiusType()I
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    if-nez v1, :cond_1

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    and-int/lit16 v1, p0, 0xf00

    const/16 v3, 0x100

    if-ne v1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x4b

    if-lt p0, v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getTheme()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    return p0
.end method

.method public hasChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaperChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDarkModeIcon()Z
    .locals 1

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIconThemeEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    return p0
.end method

.method public isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLocalSpecial()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    return p0
.end method

.method public isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMonoFollowWallpaper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    return p0
.end method

.method public isMonoFollowWallpaperChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnlySizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSingleColorInternalChange()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    return p0
.end method

.method public isSingleColorInternalChange(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isSingleColorInternalChange()Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    iget p1, p1, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setArtPlusOn(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    return-void
.end method

.method public setCustomPropertyToDefault(III)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    iput p3, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    iput p2, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    return-void
.end method

.method public setDarkModeIcon(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    return-void
.end method

.method public setForegroundSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    return-void
.end method

.method public setForeign(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    return-void
.end method

.method public setIconRadius(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    return-void
.end method

.method public setIconShape(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    return-void
.end method

.method public setIconThemeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    return-void
.end method

.method public setLocalSpecial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    return-void
.end method

.method public setMIsLocalSpecial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    return-void
.end method

.method public setMonoFollowWallpaper(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    return-void
.end method

.method public setPropertyTo(Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isThemeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setTheme(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isArtChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getArtPlusOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setArtPlusOn(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconShapeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconShape(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isRadiusChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconRadius()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconRadius(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isForegoundSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getForegroundSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setForegroundSize(I)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconSizeChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getIconSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconSize(I)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isDarkModeIconChanged(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->getDarkModeIcon()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setDarkModeIcon(I)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecialChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setLocalSpecial(Z)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnableChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isIconThemeEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/uxicon/helper/IconConfig;->setIconThemeEnable(Z)V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaperChange(Lcom/oplus/uxicon/helper/IconConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/oplus/uxicon/helper/IconConfig;->isMonoFollowWallpaper()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/helper/IconConfig;->setMonoFollowWallpaper(Z)V

    :cond_a
    return-void
.end method

.method public setSingleColorInternalChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mSingleColorInternalChange:Z

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconConfig = [ isForeign : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foreign:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",theme : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->theme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconShape : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconShape:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",foregroundSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->foregroundSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",artPlusOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->artPlusOn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",iconRadius \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->iconRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",darkModeIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->darkModeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",localSpecial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIsLocalSpecial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",iconThemeEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/uxicon/helper/IconConfig;->mIconThemeEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mMonoFollowWallpaper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/uxicon/helper/IconConfig;->mMonoFollowWallpaper:Z

    const-string v1, " ]"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
