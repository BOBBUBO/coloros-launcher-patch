.class public final Lcom/oplus/effectengine/blur/OplusBlurRendererImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/effectengine/blur/OplusBlurRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/effectengine/blur/OplusBlurRendererImp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u0010\u001e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010+R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010.R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00107\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00105R$\u0010;\u001a\u0012\u0012\u0004\u0012\u00020908j\u0008\u0012\u0004\u0012\u000209`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/oplus/effectengine/blur/OplusBlurRendererImp;",
        "Lcom/oplus/effectengine/blur/OplusBlurRenderer;",
        "<init>",
        "()V",
        "",
        "debug",
        "Lr5/b0;",
        "render",
        "(Z)V",
        "",
        "radius",
        "brightness",
        "ditherMin",
        "ditherMax",
        "setParam",
        "(FFFF)V",
        "",
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
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "originTexture",
        "setRenderTarget",
        "(Lcom/oplus/glcomponent/gl/texture/Texture;)V",
        "isPrepared",
        "()Z",
        "release",
        "prepared",
        "Z",
        "I",
        "F",
        "mirroredScale",
        "blendMode",
        "Landroid/graphics/Color;",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "Lcom/oplus/glcomponent/gl/objects/Rect;",
        "rect",
        "Lcom/oplus/glcomponent/gl/objects/Rect;",
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "blurDownProgram",
        "Lcom/oplus/glcomponent/gl/program/ShaderProgram;",
        "blurUpProgram",
        "displayProgram",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
        "Lkotlin/collections/ArrayList;",
        "blurIterationFbo",
        "Ljava/util/ArrayList;",
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
.field public static final Companion:Lcom/oplus/effectengine/blur/OplusBlurRendererImp$Companion;

.field private static final TAG:Ljava/lang/String; = "BlurUtil"


# instance fields
.field private blendColor1:Landroid/graphics/Color;

.field private blendColor2:Landroid/graphics/Color;

.field private blendMode:I

.field private blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

.field private final blurIterationFbo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

.field private brightness:F

.field private displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

.field private ditherMax:F

.field private ditherMin:F

.field private height:I

.field private mirroredScale:F

.field private originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

.field private prepared:Z

.field private radius:F

.field private rect:Lcom/oplus/glcomponent/gl/objects/Rect;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/effectengine/blur/OplusBlurRendererImp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->Companion:Lcom/oplus/effectengine/blur/OplusBlurRendererImp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->brightness:F

    iput v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->mirroredScale:F

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    const-string/jumbo v2, "valueOf(Color.TRANSPARENT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public isPrepared()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->prepared:Z

    return p0
.end method

.method public onSizeChange(II)V
    .locals 11

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->width:I

    iput p2, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->height:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    shr-int v4, p1, v0

    shr-int v5, p2, v0

    const/4 v1, 0x2

    if-lt v4, v1, :cond_1

    if-ge v5, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    new-instance v10, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    sget-object v2, Lcom/oplus/glcomponent/gl/data/PixelFormat;->Companion:Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;

    invoke-virtual {v2}, Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;->getRGBA_8888()Lcom/oplus/glcomponent/gl/data/PixelFormat;

    move-result-object v3

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;-><init>(Lcom/oplus/glcomponent/gl/data/PixelFormat;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "BlurUtil"

    const-string p2, "create "

    invoke-virtual {p0, p1, p2}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(I)Z
    .locals 10

    new-instance p1, Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "blur_down_vertex_shader.glsl"

    const-string v1, "blur_down_fragment_shader.glsl"

    invoke-direct {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    new-instance p1, Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "blur_up_vertex_shader.glsl"

    const-string v1, "blur_up_fragment_shader.glsl"

    invoke-direct {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    new-instance p1, Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "display_vertex_shader.glsl"

    const-string v1, "display_fragment_shader.glsl"

    invoke-direct {p1, v0, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v0, "blurDownProgram"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getProgram()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez p1, :cond_1

    const-string p1, "displayProgram"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getProgram()I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez p1, :cond_2

    const-string p1, "blurUpProgram"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getProgram()I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->prepared:Z

    if-eqz p1, :cond_6

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

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    iget-object v2, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    const-string v3, "a_position"

    invoke-virtual {v2, v3}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    const-string v0, "a_texCoord"

    invoke-virtual {v1, v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->getAttributeLocation(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/oplus/glcomponent/gl/objects/Rect;->bindAttribute(II)V

    :cond_6
    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init blur render: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->prepared:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurUtil"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->prepared:Z

    return p0
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rect"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/objects/Rect;->dispose()V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v4}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v0, :cond_2

    const-string v0, "blurDownProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->dispose()V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v0, :cond_3

    const-string v0, "blurUpProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->dispose()V

    iget-object v0, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v0, :cond_4

    const-string v0, "displayProgram"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->dispose()V

    iput-boolean v2, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->prepared:Z

    return-void
.end method

.method public render(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->prepared:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render blur: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->radius:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BlurUtil"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "blurIterationFbo[0]"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string/jumbo v5, "originTexture"

    const-string/jumbo v6, "u_texture_2D"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string/jumbo v9, "rect"

    if-lt v4, v8, :cond_e

    iget v4, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->radius:F

    cmpl-float v12, v4, v7

    if-lez v12, :cond_e

    iget-object v12, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v13, "blurDownProgram"

    if-nez v12, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_1
    invoke-virtual {v12}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->begin()V

    iget-object v12, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v12, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_2
    invoke-virtual {v12, v6, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    move v12, v2

    const/4 v14, 0x1

    :goto_0
    const-string/jumbo v15, "u_tex_offset"

    const-string v8, "blurIterationFbo[i]"

    const/4 v11, 0x4

    if-ge v12, v11, :cond_7

    iget-object v11, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v11

    check-cast v8, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v8}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->begin()V

    if-eqz v14, :cond_4

    iget-object v11, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-nez v11, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_3
    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    move v14, v2

    goto :goto_1

    :cond_4
    move-object v11, v1

    check-cast v11, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v11

    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    :goto_1
    iget-object v11, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v11, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    check-cast v1, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-virtual {v11, v15, v10, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/objects/Rect;->draw()V

    invoke-virtual {v8}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result v10

    invoke-virtual {v8, v2, v2, v1, v10}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->end(IIII)V

    add-int/lit8 v12, v12, 0x1

    move-object v1, v8

    const/4 v8, 0x2

    goto :goto_0

    :cond_7
    iget-object v10, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurDownProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v10, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v10}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->end()V

    iget-object v10, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    const-string v11, "blurUpProgram"

    if-nez v10, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    invoke-virtual {v10}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->begin()V

    const/4 v10, 0x2

    :goto_2
    const/4 v12, -0x1

    if-ge v12, v10, :cond_c

    iget-object v12, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurIterationFbo:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v12}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->begin()V

    check-cast v1, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    iget-object v13, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v13, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_a
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v4, v14

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-virtual {v13, v15, v14, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    if-nez v1, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/objects/Rect;->draw()V

    invoke-virtual {v12}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getHeight()I

    move-result v13

    invoke-virtual {v12, v2, v2, v1, v13}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->end(IIII)V

    add-int/lit8 v10, v10, -0x1

    move-object v1, v12

    goto :goto_2

    :cond_c
    iget-object v4, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blurUpProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v4, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v4}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->end()V

    :cond_e
    iget-object v4, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->displayProgram:Lcom/oplus/glcomponent/gl/program/ShaderProgram;

    if-nez v4, :cond_f

    const-string v4, "displayProgram"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_f
    invoke-virtual {v4}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->begin()V

    invoke-virtual {v4, v6, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    iget v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->radius:F

    cmpl-float v6, v6, v7

    const-string/jumbo v7, "u_revert_y"

    if-lez v6, :cond_10

    if-nez p1, :cond_10

    check-cast v1, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v2

    sget-object v5, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {v2, v5, v5}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/framebuffer/FrameBuffer;->getColorBufferTexture()Lcom/oplus/glcomponent/gl/texture/Texture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    const/4 v1, 0x1

    invoke-virtual {v4, v7, v1}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    goto :goto_3

    :cond_10
    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-nez v1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->bind()V

    invoke-virtual {v4, v7, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    :goto_3
    iget v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->width:I

    int-to-float v1, v1

    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->height:I

    int-to-float v2, v2

    const-string/jumbo v5, "u_resolution"

    invoke-virtual {v4, v5, v1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    const-string/jumbo v1, "u_brightness"

    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->brightness:F

    invoke-virtual {v4, v1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    iget v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->ditherMin:F

    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->ditherMax:F

    const-string/jumbo v5, "u_ditherRange"

    invoke-virtual {v4, v5, v1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    const-string/jumbo v1, "u_mirroredScale"

    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->mirroredScale:F

    invoke-virtual {v4, v1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    const-string/jumbo v1, "u_blendMode"

    iget v2, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendMode:I

    invoke-virtual {v4, v1, v2}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformi(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    move-result v15

    const-string/jumbo v11, "u_blend_color_1"

    move-object v10, v4

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    iget-object v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v1}, Landroid/graphics/Color;->red()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Color;->green()F

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Color;->blue()F

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Color;->alpha()F

    move-result v15

    const-string/jumbo v11, "u_blend_color_2"

    invoke-virtual/range {v10 .. v15}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    iget v1, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendMode:I

    if-eqz v1, :cond_12

    sget-object v1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "render: blendMode="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendMode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \n blendColor1=("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v5}, Landroid/graphics/Color;->alpha()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->red()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->green()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->blue()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "),\n blendColor2=("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->alpha()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->red()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v6}, Landroid/graphics/Color;->green()F

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    invoke-virtual {v5}, Landroid/graphics/Color;->blue()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->rect:Lcom/oplus/glcomponent/gl/objects/Rect;

    if-nez v0, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_13
    move-object v11, v0

    :goto_4
    invoke-virtual {v11}, Lcom/oplus/glcomponent/gl/objects/Rect;->draw()V

    invoke-virtual {v4}, Lcom/oplus/glcomponent/gl/program/ShaderProgram;->end()V

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "blur render error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public setBlendMode(ILandroid/graphics/Color;Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "blendColor1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendColor2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendMode:I

    iput-object p2, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor1:Landroid/graphics/Color;

    iput-object p3, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->blendColor2:Landroid/graphics/Color;

    return-void
.end method

.method public setMirroredScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->mirroredScale:F

    return-void
.end method

.method public setParam(FFFF)V
    .locals 0

    iput p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->radius:F

    iput p2, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->brightness:F

    iput p3, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->ditherMin:F

    iput p4, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->ditherMax:F

    return-void
.end method

.method public setRenderTarget(Lcom/oplus/glcomponent/gl/texture/Texture;)V
    .locals 1

    const-string/jumbo v0, "originTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/effectengine/blur/OplusBlurRendererImp;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    return-void
.end method
