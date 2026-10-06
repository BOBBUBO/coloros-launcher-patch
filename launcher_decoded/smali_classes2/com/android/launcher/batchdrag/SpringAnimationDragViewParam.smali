.class public final Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;
.super Lp5/a;
.source "SourceFile"


# instance fields
.field private final anchorView:Landroid/view/View;

.field private final animationEndStyle:I

.field private final animationType:I

.field private final finalAlpha:F

.field private final finalScaleX:F

.field private final finalScaleY:F

.field private final from:Landroid/graphics/Rect;

.field private final index:I

.field private final initScaleX:F

.field private final initScaleY:F

.field private final onCompleteRunnable:Ljava/lang/Runnable;

.field private final to:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFIILjava/lang/Runnable;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lp5/a;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->from:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->to:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalAlpha:F

    iput p4, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleX:F

    iput p5, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleY:F

    iput p6, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleX:F

    iput p7, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleY:F

    iput p8, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->index:I

    iput p9, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType:I

    iput-object p10, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->onCompleteRunnable:Ljava/lang/Runnable;

    iput p11, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationEndStyle:I

    iput-object p12, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->anchorView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic a()[Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->from:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->to:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleX:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleY:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->onCompleteRunnable:Ljava/lang/Runnable;

    iget v10, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationEndStyle:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->anchorView:Landroid/view/View;

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    const/16 v0, 0xb

    aput-object p0, v11, v0

    return-object v11
.end method

.method public anchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public animationEndStyle()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationEndStyle:I

    return p0
.end method

.method public animationType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->animationType:I

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

    const-class v2, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->a()[Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public finalAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalAlpha:F

    return p0
.end method

.method public finalScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleX:F

    return p0
.end method

.method public finalScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->finalScaleY:F

    return p0
.end method

.method public from()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->from:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->a()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public index()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->index:I

    return p0
.end method

.method public initScaleX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleX:F

    return p0
.end method

.method public initScaleY()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->initScaleY:F

    return p0
.end method

.method public onCompleteRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->onCompleteRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public to()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->to:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/SpringAnimationDragViewParam;->a()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "from;to;finalAlpha;initScaleX;initScaleY;finalScaleX;finalScaleY;index;animationType;onCompleteRunnable;animationEndStyle;anchorView"

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

    const-string v3, "SpringAnimationDragViewParam["

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
