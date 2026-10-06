.class public Lcom/oplus/anim/model/DocumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public baselineShift:F

.field public boxPosition:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public boxSize:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public fontName:Ljava/lang/String;

.field public justification:Lcom/oplus/anim/model/DocumentData$Justification;

.field public lineHeight:F

.field public size:F

.field public strokeColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public strokeOverFill:Z

.field public strokeWidth:F

.field public text:Ljava/lang/String;

.field public tracking:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/oplus/anim/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/oplus/anim/model/DocumentData;->set(Ljava/lang/String;Ljava/lang/String;FLcom/oplus/anim/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/oplus/anim/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/anim/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/oplus/anim/model/DocumentData;->size:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/anim/model/DocumentData;->justification:Lcom/oplus/anim/model/DocumentData$Justification;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/oplus/anim/model/DocumentData;->tracking:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/oplus/anim/model/DocumentData;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/oplus/anim/model/DocumentData;->color:I

    add-int/2addr v2, p0

    return v2
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;FLcom/oplus/anim/model/DocumentData$Justification;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/oplus/anim/model/DocumentData;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/anim/model/DocumentData;->fontName:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/anim/model/DocumentData;->size:F

    iput-object p4, p0, Lcom/oplus/anim/model/DocumentData;->justification:Lcom/oplus/anim/model/DocumentData$Justification;

    iput p5, p0, Lcom/oplus/anim/model/DocumentData;->tracking:I

    iput p6, p0, Lcom/oplus/anim/model/DocumentData;->lineHeight:F

    iput p7, p0, Lcom/oplus/anim/model/DocumentData;->baselineShift:F

    iput p8, p0, Lcom/oplus/anim/model/DocumentData;->color:I

    iput p9, p0, Lcom/oplus/anim/model/DocumentData;->strokeColor:I

    iput p10, p0, Lcom/oplus/anim/model/DocumentData;->strokeWidth:F

    iput-boolean p11, p0, Lcom/oplus/anim/model/DocumentData;->strokeOverFill:Z

    iput-object p12, p0, Lcom/oplus/anim/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    iput-object p13, p0, Lcom/oplus/anim/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    return-void
.end method
