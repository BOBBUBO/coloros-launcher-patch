.class public final Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;
.super Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR2\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\"\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;",
        "Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;",
        "<init>",
        "()V",
        "",
        "iconSize",
        "Lr5/b0;",
        "setCustomIconSize",
        "(I)V",
        "current",
        "min",
        "max",
        "setForegroundSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "iconFormat",
        "Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "getIconFormat",
        "()Lcom/oplus/uxicon/ui/morphicon/IconFormat;",
        "setIconFormat",
        "(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V",
        "fgSizeMin",
        "Ljava/lang/Integer;",
        "getFgSizeMin",
        "()Ljava/lang/Integer;",
        "setFgSizeMin",
        "(Ljava/lang/Integer;)V",
        "fgSizeMax",
        "getFgSizeMax",
        "setFgSizeMax",
        "fgSizeCurrent",
        "getFgSizeCurrent",
        "setFgSizeCurrent",
        "Ljava/util/function/Function;",
        "Landroid/util/SizeF;",
        "Landroid/graphics/Path;",
        "maskPathProvider",
        "Ljava/util/function/Function;",
        "getMaskPathProvider",
        "()Ljava/util/function/Function;",
        "setMaskPathProvider",
        "(Ljava/util/function/Function;)V",
        "Builder",
        "uxicon-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fgSizeCurrent:Ljava/lang/Integer;

.field private fgSizeMax:Ljava/lang/Integer;

.field private fgSizeMin:Ljava/lang/Integer;

.field private iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

.field private maskPathProvider:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SizeF;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMIsAdaptiveIconDrawable$p$s292380950(Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    return-void
.end method

.method public static final synthetic access$setMIsPlatformDrawable$p$s292380950(Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    return-void
.end method


# virtual methods
.method public final getFgSizeCurrent()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeCurrent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFgSizeMax()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeMax:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFgSizeMin()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeMin:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getIconFormat()Lcom/oplus/uxicon/ui/morphicon/IconFormat;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    return-object p0
.end method

.method public final getMaskPathProvider()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Landroid/util/SizeF;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->maskPathProvider:Ljava/util/function/Function;

    return-object p0
.end method

.method public setCustomIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconSize:I

    return-void
.end method

.method public final setFgSizeCurrent(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeCurrent:Ljava/lang/Integer;

    return-void
.end method

.method public final setFgSizeMax(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeMax:Ljava/lang/Integer;

    return-void
.end method

.method public final setFgSizeMin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeMin:Ljava/lang/Integer;

    return-void
.end method

.method public final setForegroundSize(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeCurrent:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeMin:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->fgSizeMax:Ljava/lang/Integer;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    :goto_0
    return-void
.end method

.method public final setIconFormat(Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->iconFormat:Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    return-void
.end method

.method public final setMaskPathProvider(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SizeF;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/uxicon/ui/morphicon/UxMorphAdaptiveIconConfig;->maskPathProvider:Ljava/util/function/Function;

    return-void
.end method
