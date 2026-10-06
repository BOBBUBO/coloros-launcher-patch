.class public final Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/effectengine/blur/OplusGaussianBlurRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0001GB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJG\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ\'\u0010#\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u0010\u0003R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00107R\u0016\u0010,\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00107R\u0016\u00108\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010;R\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010;R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00107R\u0016\u0010<\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00107R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00106R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00109R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;",
        "Lcom/oplus/effectengine/blur/OplusGaussianBlurRenderer;",
        "<init>",
        "()V",
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "targetTexture",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "targetFbo",
        "",
        "isVertical",
        "Lr5/b0;",
        "drawTexture",
        "(Lcom/oplus/glcomponent/gl/program/ShaderProgram;Lcom/oplus/glcomponent/gl/texture/Texture;Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;Ljava/lang/Boolean;)V",
        "",
        "calculateBlurSumWeight",
        "()F",
        "debug",
        "render",
        "(Z)V",
        "",
        "radius",
        "offsetX",
        "offsetY",
        "enableZoomOptimization",
        "setParam",
        "(IIIZ)V",
        "brightness",
        "ditherMin",
        "ditherMax",
        "(IIIZFFF)V",
        "mode",
        "Landroid/graphics/Color;",
        "blendColor1",
        "blendColor2",
        "setBlendMode",
        "(ILandroid/graphics/Color;Landroid/graphics/Color;)V",
        "scale",
        "setMirroredScale",
        "(F)V",
        "format",
        "prepare",
        "(I)Z",
        "width",
        "height",
        "onSizeChange",
        "(II)V",
        "originTexture",
        "setRenderTarget",
        "(Lcom/oplus/glcomponent/gl/texture/Texture;)V",
        "isPrepared",
        "()Z",
        "release",
        "prepared",
        "Z",
        "I",
        "mirroredScale",
        "F",
        "blendMode",
        "Landroid/graphics/Color;",
        "sumWeight",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "Lcom/oplus/glcomponent/gl/objects/Rect;",
        "rect",
        "Lcom/oplus/glcomponent/gl/objects/Rect;",
        "blurProgram",
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "displayProgram",
        "smallFbo",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "bigFbo",
        "Companion",
        "effectengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl$Companion;

.field private static final NUMBER_3:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "OplusGaussianBlur"


# instance fields
.field private bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

.field private blendColor1:Landroid/graphics/Color;

.field private blendColor2:Landroid/graphics/Color;

.field private blendMode:I

.field private blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

.field private brightness:F

.field private displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

.field private ditherMax:F

.field private ditherMin:F

.field private enableZoomOptimization:Z

.field private height:I

.field private mirroredScale:F

.field private offsetX:I

.field private offsetY:I

.field private originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

.field private prepared:Z

.field private radius:I

.field private rect:Lcom/oplus/glcomponent/gl/objects/Rect;

.field private smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

.field private sumWeight:F

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->Companion:Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->mirroredScale:F

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    const-string/jumbo v3, "valueOf(Color.TRANSPARENT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    iput v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->brightness:F

    return-void
.end method

.method private final calculateBlurSumWeight()F
    .locals 11

    iget p0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->radius:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    int-to-float v0, p0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    if-ltz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    float-to-double v3, v0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    mul-int v5, v2, v2

    neg-int v5, v5

    int-to-double v5, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v3

    mul-double/2addr v9, v3

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-float v3, v3

    add-float/2addr v1, v3

    if-eqz v2, :cond_1

    add-float/2addr v1, v3

    :cond_1
    if-eq v2, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final drawTexture(Lcom/oplus/glcomponent/gl/program/ShaderProgram;Lcom/oplus/glcomponent/gl/texture/Texture;Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->begin()V

    const-string/jumbo v0, "u_texture_2D"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    const-string v0, "blurRadius"

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->radius:I

    invoke-virtual {p1, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    const-string v0, "blurSumWeight"

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->sumWeight:F

    invoke-virtual {p1, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string/jumbo v0, "u_revert_y"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    iget v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->width:I

    int-to-float v0, v0

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->height:I

    int-to-float v2, v2

    const-string/jumbo v3, "u_resolution"

    invoke-virtual {p1, v3, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    const-string/jumbo v0, "u_brightness"

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->brightness:F

    invoke-virtual {p1, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    iget v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->ditherMin:F

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->ditherMax:F

    const-string/jumbo v3, "u_ditherRange"

    invoke-virtual {p1, v3, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    const-string/jumbo v0, "u_mirroredScale"

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->mirroredScale:F

    invoke-virtual {p1, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string/jumbo v0, "u_blendMode"

    iget v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendMode:I

    invoke-virtual {p1, v0, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v7

    const-string/jumbo v3, "u_blend_color_1"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v0}, Landroid/graphics/Color;->red()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Color;->green()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Color;->blue()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Color;->alpha()F

    move-result v7

    const-string/jumbo v3, "u_blend_color_2"

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    iget v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendMode:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render: blendMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \n blendColor1=("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v3}, Landroid/graphics/Color;->alpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "),\n blendColor2=("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusGaussianBlur"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "rect"

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->begin()V

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    const-string v4, "blurOffset"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->offsetY:I

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-virtual {p1, v4, v3, p4}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->offsetX:I

    int-to-float p4, p4

    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    invoke-virtual {p1, v4, p4, v3}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/objects/Rect;->draw()V

    invoke-virtual {p3}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result p2

    invoke-virtual {p3, v1, v1, p0, p2}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->end(IIII)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    iget-object p0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/objects/Rect;->draw()V

    :goto_3
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->end()V

    return-void
.end method


# virtual methods
.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->prepared:Z

    return p0
.end method

.method public onSizeChange(II)V
    .locals 10

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->width:I

    iput p2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->height:I

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    :cond_0
    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    sget-object v9, Lcom/oplus/glcomponent/gl/data/PixelFormat;->Companion:Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;

    invoke-virtual {v9}, Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;->getRGBA_8888()Lcom/oplus/glcomponent/gl/data/PixelFormat;

    move-result-object v2

    iget-boolean v1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->enableZoomOptimization:Z

    if-eqz v1, :cond_1

    shr-int/lit8 v3, p1, 0x1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    if-eqz v1, :cond_2

    shr-int/lit8 v1, p2, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    :cond_3
    new-instance v0, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v9}, Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;->getRGBA_8888()Lcom/oplus/glcomponent/gl/data/PixelFormat;

    move-result-object v2

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    return-void
.end method

.method public prepare(I)Z
    .locals 10

    new-instance p1, Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "gaussian_blur_vertex_shader.glsl"

    const-string v1, "gaussian_blur_fragment_shader.glsl"

    invoke-direct {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    new-instance p1, Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "display_vertex_shader.glsl"

    const-string v1, "display_fragment_shader.glsl"

    invoke-direct {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "blurProgram"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getProgram()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez p1, :cond_1

    const-string p1, "displayProgram"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getProgram()I

    move-result p1

    if-eq p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->prepared:Z

    if-eqz p1, :cond_5

    new-instance p1, Lcom/oplus/glcomponent/gl/objects/Rect;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/oplus/glcomponent/gl/objects/Rect;-><init>(ZFFLcom/oplus/glcomponent/math/Vector3;Lcom/oplus/glcomponent/math/Vector2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    iget-object v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    const-string v3, "a_position"

    invoke-virtual {v2, v3}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    const-string v0, "a_texCoord"

    invoke-virtual {v1, v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/oplus/glcomponent/gl/objects/Rect;->bindAttribute(II)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init blur render: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->prepared:Z

    const-string v1, "OplusGaussianBlur"

    invoke-static {v1, p1, v0}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->prepared:Z

    return p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/objects/Rect;->dispose()V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    :cond_2
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v0, :cond_3

    const-string v0, "blurProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->dispose()V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v0, :cond_4

    const-string v0, "displayProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->dispose()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->prepared:Z

    return-void
.end method

.method public render(Z)V
    .locals 6

    iget-boolean p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->prepared:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->radius:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->width:I

    if-lez p1, :cond_1

    iget p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->height:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blurProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "blurProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string/jumbo v2, "originTexture"

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->drawTexture(Lcom/oplus/glcomponent/gl/program/ShaderProgram;Lcom/oplus/glcomponent/gl/texture/Texture;Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->smallFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->drawTexture(Lcom/oplus/glcomponent/gl/program/ShaderProgram;Lcom/oplus/glcomponent/gl/texture/Texture;Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;Ljava/lang/Boolean;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->bigFbo:Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    :goto_2
    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {p1, v0, v0}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v0, :cond_8

    const-string v0, "displayProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->drawTexture(Lcom/oplus/glcomponent/gl/program/ShaderProgram;Lcom/oplus/glcomponent/gl/texture/Texture;Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public setBlendMode(ILandroid/graphics/Color;Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "blendColor1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendColor2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendMode:I

    iput-object p2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor1:Landroid/graphics/Color;

    iput-object p3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->blendColor2:Landroid/graphics/Color;

    return-void
.end method

.method public setMirroredScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->mirroredScale:F

    return-void
.end method

.method public setParam(IIIZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->setParam(IIIZFFF)V

    return-void
.end method

.method public setParam(IIIZFFF)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->radius:I

    .line 3
    iput p2, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->offsetX:I

    .line 4
    iput p3, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->offsetY:I

    .line 5
    iput-boolean p4, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->enableZoomOptimization:Z

    .line 6
    iput p5, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->brightness:F

    .line 7
    iput p6, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->ditherMin:F

    .line 8
    iput p7, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->ditherMax:F

    .line 9
    invoke-direct {p0}, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->calculateBlurSumWeight()F

    move-result v0

    iput v0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->sumWeight:F

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setParam: radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset=("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "), enableZoomOptimization="

    const-string p2, ", sumWeight = "

    .line 11
    invoke-static {p3, p1, p2, v0, p4}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    iget p0, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->sumWeight:F

    const-string p1, ", brightness="

    const-string p2, ", dither=("

    .line 13
    invoke-static {v0, p0, p1, p5, p2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "OplusGaussianBlur"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setRenderTarget(Lcom/oplus/glcomponent/gl/texture/Texture;)V
    .locals 1

    const-string/jumbo v0, "originTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusGaussianBlurRendererImpl;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    return-void
.end method
