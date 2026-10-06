.class public final Lcom/android/launcher/batchdrag/SpringAnimationParam;
.super Lp5/a;
.source "SourceFile"


# instance fields
.field private final alphaInterpolator:Landroid/view/animation/Interpolator;

.field private final anchorView:Landroid/view/View;

.field private final animationEndStyle:I

.field private final finalAlpha:F

.field private final finalScaleX:F

.field private final finalScaleY:F

.field private final from:Landroid/graphics/Rect;

.field private final index:I

.field private final initScaleX:F

.field private final initScaleY:F

.field private final motionInterpolator:Landroid/view/animation/Interpolator;

.field private final onCompleteRunnable:Ljava/lang/Runnable;

.field private final to:Landroid/graphics/Rect;

.field private final transOffset:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lp5/a;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->from:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->to:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalAlpha:F

    iput p4, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleX:F

    iput p5, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleY:F

    iput p6, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleX:F

    iput p7, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleY:F

    iput p8, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->index:I

    iput-object p9, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->motionInterpolator:Landroid/view/animation/Interpolator;

    iput-object p10, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->alphaInterpolator:Landroid/view/animation/Interpolator;

    iput-object p11, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->onCompleteRunnable:Ljava/lang/Runnable;

    iput p12, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->animationEndStyle:I

    iput-object p13, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->anchorView:Landroid/view/View;

    iput p14, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->transOffset:I

    return-void
.end method


# virtual methods
.method public final synthetic a()[Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->from:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->to:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleX:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleY:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->motionInterpolator:Landroid/view/animation/Interpolator;

    iget-object v9, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->alphaInterpolator:Landroid/view/animation/Interpolator;

    iget-object v10, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->onCompleteRunnable:Ljava/lang/Runnable;

    iget v11, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->animationEndStyle:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->anchorView:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->transOffset:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v13, 0xe

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    const/16 v0, 0xd

    aput-object p0, v13, v0

    return-object v13
.end method

.method public alphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->alphaInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public anchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public animationEndStyle()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->animationEndStyle:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/android/launcher/batchdrag/SpringAnimationParam;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/android/launcher/batchdrag/SpringAnimationParam;

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public finalAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalAlpha:F

    return p0
.end method

.method public finalScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleX:F

    return p0
.end method

.method public finalScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->finalScaleY:F

    return p0
.end method

.method public from()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->from:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/android/launcher/batchdrag/SpringAnimationParam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public index()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->index:I

    return p0
.end method

.method public initScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleX:F

    return p0
.end method

.method public initScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->initScaleY:F

    return p0
.end method

.method public motionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->motionInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public onCompleteRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->onCompleteRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public to()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->to:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationParam;->a()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "from;to;finalAlpha;initScaleX;initScaleY;finalScaleX;finalScaleY;index;motionInterpolator;alphaInterpolator;onCompleteRunnable;animationEndStyle;anchorView;transOffset"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SpringAnimationParam["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transOffset()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationParam;->transOffset:I

    return p0
.end method
