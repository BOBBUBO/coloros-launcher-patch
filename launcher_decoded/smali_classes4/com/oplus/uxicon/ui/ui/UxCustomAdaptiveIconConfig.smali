.class public Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_ICON_SIZE:I = 0xa8

.field public static final OPLUS_ADAPTIVE_MASK_SIZE:I = 0x96


# instance fields
.field protected mConvertFloatNum:F

.field protected mCustomIconFgSize:I

.field protected mCustomIconSize:I

.field protected mCustomMask:Landroid/graphics/Path;

.field protected mDefaultIconSize:I

.field private mFgColor:[I

.field protected mForegroundScalePercent:F

.field protected mIsAdaptiveIconDrawable:Z

.field protected mIsDarkIcon:Z

.field protected mIsPlatformDrawable:Z

.field protected mScalePercent:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mConvertFloatNum:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsDarkIcon:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mFgColor:[I

    invoke-static {v1}, Lcom/oplus/uxicon/ui/util/UxScreenUtil;->initUxScreenInfoFromBuilder(Z)V

    invoke-static {}, Lcom/oplus/uxicon/helper/UXIconConfigUtils;->getMMaxIconSize()Lcom/oplus/uxicon/helper/IconDimens;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/uxicon/helper/IconDimens;->getWithPx()I

    move-result v3

    iput v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mDefaultIconSize:I

    iput v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconSize:I

    iput v3, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconFgSize:I

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mScalePercent:F

    iput v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    iput-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    return-void
.end method


# virtual methods
.method public getCustomIconFgSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconFgSize:I

    return p0
.end method

.method public getCustomIconSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconSize:I

    return p0
.end method

.method public getCustomMask()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    return-object p0
.end method

.method public getDefaultIconSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mDefaultIconSize:I

    return p0
.end method

.method public getForegroundScalePercent()F
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    return p0
.end method

.method public getIsAdaptiveIconDrawable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    return p0
.end method

.method public getIsPlatformDrawable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    return p0
.end method

.method public getScalePercent()F
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mScalePercent:F

    return p0
.end method

.method public getmFgColor()[I
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mFgColor:[I

    return-object p0
.end method

.method public ismIsDarkIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsDarkIcon:Z

    return p0
.end method

.method public setCustomFgSize(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconFgSize:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mConvertFloatNum:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mDefaultIconSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    return-void
.end method

.method public setCustomIconSize(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconSize:I

    int-to-float p1, p1

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mConvertFloatNum:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mDefaultIconSize:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mScalePercent:F

    return-void
.end method

.method public setCustomMask(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    return-void
.end method

.method public setmIsDarkIcon(Z[I)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsDarkIcon:Z

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mFgColor:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomIconConfig:DefaultIconSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mDefaultIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";CustomIconSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";CustomIconFgSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconFgSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";ScalePercent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mScalePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";ForegroundScalePercent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";IsPlatformDrawable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";IsAdaptiveIconDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
