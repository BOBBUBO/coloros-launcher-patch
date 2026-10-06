.class public final Lcom/oplus/posteffect/agsl/BlurDrawableShader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/agsl/BlurDrawableShader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 f2\u00020\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0010\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010%\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J%\u0010%\u001a\u00020\u0005*\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010\'J!\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J+\u00102\u001a\u00020\u00052\u001c\u0008\u0002\u00101\u001a\u0016\u0012\u0004\u0012\u00020/\u0018\u00010.j\n\u0012\u0004\u0012\u00020/\u0018\u0001`0\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00085\u00106J\u0019\u00109\u001a\u00020\n2\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010;\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010=J\u000f\u0010>\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u000207\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010F\"\u0004\u0008G\u00106R\u0018\u0010H\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010ER\u0016\u0010O\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR*\u0010S\u001a\u0016\u0012\u0004\u0012\u00020/\u0018\u00010.j\n\u0012\u0004\u0012\u00020/\u0018\u0001`08\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR&\u0010U\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`08\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u00060`j\u0002`a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/oplus/posteffect/agsl/BlurDrawableShader;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RuntimeShader;",
        "Lr5/b0;",
        "setBaseUniform",
        "(Landroid/graphics/RuntimeShader;)V",
        "Lcom/oplus/posteffect/GradientStrokeCornerParams;",
        "cornerParams",
        "",
        "setCorner",
        "(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z",
        "",
        "w",
        "h",
        "setSize",
        "(Landroid/graphics/RuntimeShader;FF)V",
        "gradientStrokeValidChanged",
        "cornerTypeChanged",
        "updateShaderBlendParams",
        "(ZZ)V",
        "mappingBgBlendParams",
        "mappingFgBlendParams",
        "mappingMultiBlendParams",
        "",
        "blendParams",
        "setShaderBlendParams",
        "([F)V",
        "Landroid/graphics/BitmapShader;",
        "bitmapShader",
        "setBitmapShader",
        "(Landroid/graphics/BitmapShader;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/PointF;",
        "scale",
        "setMatrix",
        "(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V",
        "(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V",
        "Lcom/oplus/posteffect/BlurParam;",
        "backgroundParams",
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "foregroundParams",
        "setBgAndFgBlendParams",
        "(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
        "Lkotlin/collections/ArrayList;",
        "shaderBlendParams",
        "setMultiBlendParams",
        "(Ljava/util/ArrayList;)V",
        "enable",
        "setEnableBlend",
        "(Z)V",
        "Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "params",
        "setGradientStrokeParams",
        "(Lcom/oplus/posteffect/GradientStrokeLineParams;)Z",
        "setGradientStrokeCorner",
        "(Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z",
        "(FF)V",
        "getShaderOrNull",
        "()Landroid/graphics/RuntimeShader;",
        "getGradientStrokeLineParams",
        "()Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "getGradientStrokeCornerParams",
        "()Lcom/oplus/posteffect/GradientStrokeCornerParams;",
        "isValid",
        "Z",
        "()Z",
        "setValid",
        "inputBitmapShader",
        "Landroid/graphics/BitmapShader;",
        "localMatrix",
        "Landroid/graphics/Matrix;",
        "localMatrixScalePointF",
        "Landroid/graphics/PointF;",
        "enableBlend",
        "bgBlendParam",
        "Lcom/oplus/posteffect/BlurParam;",
        "fgBlendParam",
        "Lcom/oplus/posteffect/ForegroundBlurParam;",
        "multiBlendParam",
        "Ljava/util/ArrayList;",
        "summaryBlendParam",
        "gradientStrokeCornerParams",
        "Lcom/oplus/posteffect/GradientStrokeCornerParams;",
        "gradientStrokeLineParams",
        "Lcom/oplus/posteffect/GradientStrokeLineParams;",
        "width",
        "F",
        "height",
        "",
        "blendAlgorithmMask",
        "I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "shaderStringBuilder",
        "Ljava/lang/StringBuilder;",
        "shader",
        "Landroid/graphics/RuntimeShader;",
        "Companion",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurDrawableShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurDrawableShader.kt\ncom/oplus/posteffect/agsl/BlurDrawableShader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1#2:327\n1855#3,2:328\n1855#3,2:330\n*S KotlinDebug\n*F\n+ 1 BlurDrawableShader.kt\ncom/oplus/posteffect/agsl/BlurDrawableShader\n*L\n228#1:328,2\n291#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/posteffect/agsl/BlurDrawableShader$Companion;

.field public static final TAG:Ljava/lang/String; = "BlurDrawableShader"


# instance fields
.field private bgBlendParam:Lcom/oplus/posteffect/BlurParam;

.field private blendAlgorithmMask:I

.field private enableBlend:Z

.field private fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

.field private gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

.field private gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

.field private height:F

.field private inputBitmapShader:Landroid/graphics/BitmapShader;

.field private isValid:Z

.field private localMatrix:Landroid/graphics/Matrix;

.field private localMatrixScalePointF:Landroid/graphics/PointF;

.field private multiBlendParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
            ">;"
        }
    .end annotation
.end field

.field private shader:Landroid/graphics/RuntimeShader;

.field private shaderStringBuilder:Ljava/lang/StringBuilder;

.field private summaryBlendParam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
            ">;"
        }
    .end annotation
.end field

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->Companion:Lcom/oplus/posteffect/agsl/BlurDrawableShader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrixScalePointF:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->enableBlend:Z

    new-instance v1, Lcom/oplus/posteffect/BlurParam;

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    new-instance v1, Lcom/oplus/posteffect/ForegroundBlurParam;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3}, Lcom/oplus/posteffect/ForegroundBlurParam;-><init>(III)V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/GradientStrokeCornerParams;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/oplus/posteffect/GradientStrokeCornerParams;-><init>(Lcom/oplus/posteffect/GradientStrokeCornerType;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    new-instance v1, Lcom/oplus/posteffect/GradientStrokeLineParams;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/oplus/posteffect/GradientStrokeLineParams;-><init>(IFLcom/oplus/posteffect/GradientStrokeLineParams$LineParams;Lcom/oplus/posteffect/GradientStrokeLineParams$LineParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    iput v2, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->height:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;->appendShaderString$default(Ljava/lang/StringBuilder;IIZLcom/oplus/posteffect/GradientStrokeCornerType;ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/RuntimeShader;

    iget-object v2, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setBaseUniform(Landroid/graphics/RuntimeShader;)V

    iput-object v1, v0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method private final mappingBgBlendParams()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v0}, Lcom/oplus/posteffect/BlurParam;->getBlendMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/lit8 v0, v0, 0x12

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v4, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/BlurParam;->getBlendColorA()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/2addr v0, v4

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v3, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v4, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/BlurParam;->getBlendColorA()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v2, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v3}, Lcom/oplus/posteffect/BlurParam;->getBlendColorA()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v4, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v2}, Lcom/oplus/posteffect/BlurParam;->getBlendColorA()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v4, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v2, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurParam;->getBlendColorA()I

    move-result p0

    invoke-direct {v2, v1, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final mappingFgBlendParams()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {v0}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/lit8 v0, v0, 0x12

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {v2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v4, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/lit8 v0, v0, 0x12

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {v2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v2

    invoke-direct {v1, v4, v2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v3, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v2, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v4, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v4

    invoke-direct {v2, v1, v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v3, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object v4, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {v4}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    invoke-virtual {p0}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final mappingMultiBlendParams()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->multiBlendParam:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-virtual {v2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->getMode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit16 v1, v1, 0x200

    goto :goto_0

    :pswitch_1
    or-int/lit16 v1, v1, 0x100

    goto :goto_0

    :pswitch_2
    or-int/lit16 v1, v1, 0x80

    goto :goto_0

    :pswitch_3
    or-int/lit8 v1, v1, 0x40

    goto :goto_0

    :pswitch_4
    or-int/lit8 v1, v1, 0x20

    goto :goto_0

    :pswitch_5
    or-int/lit8 v1, v1, 0x10

    goto :goto_0

    :pswitch_6
    or-int/lit8 v1, v1, 0x8

    goto :goto_0

    :pswitch_7
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_8
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_9
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setBaseUniform(Landroid/graphics/RuntimeShader;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->isValid:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uBitmap"

    iget-object v1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->inputBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    :cond_0
    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    invoke-direct {p0, p1, v0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setCorner(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z

    iget v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->width:F

    iget v1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->height:F

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setSize(Landroid/graphics/RuntimeShader;FF)V

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrixScalePointF:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMatrix(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic setBgAndFgBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setBgAndFgBlendParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V

    return-void
.end method

.method private final setCorner(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    invoke-virtual {v0}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->getType()Lcom/oplus/posteffect/GradientStrokeCornerType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->getType()Lcom/oplus/posteffect/GradientStrokeCornerType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    invoke-virtual {v1, p2}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->copyFrom(Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, v3, v2, v2, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->updateShaderBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    invoke-static {p1, p0}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->setGradientStrokeCornerUniform(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)V

    move v2, v3

    :goto_1
    return v2
.end method

.method public static synthetic setGradientStrokeParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;Lcom/oplus/posteffect/GradientStrokeLineParams;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setGradientStrokeParams(Lcom/oplus/posteffect/GradientStrokeLineParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setMatrix$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrixScalePointF:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMatrix(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic setMatrix$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrixScalePointF:Landroid/graphics/PointF;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMatrix(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic setMultiBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMultiBlendParams(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final setShaderBlendParams([F)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "u_multiBlendParams"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method private final setSize(Landroid/graphics/RuntimeShader;FF)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->width:F

    .line 3
    iput p3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->height:F

    .line 4
    const-string/jumbo p0, "u_size"

    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    return-void
.end method

.method private final updateShaderBlendParams(ZZ)V
    .locals 7

    const-string/jumbo v0, "updateShaderIfNeed fail. e = "

    iget v1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    invoke-direct {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->mappingBgBlendParams()V

    invoke-direct {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->mappingFgBlendParams()V

    invoke-direct {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->mappingMultiBlendParams()V

    iget v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    const-string v4, "BlurDrawableShader"

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-virtual {v3}, Lcom/oplus/posteffect/GradientStrokeLineParams;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    const-string/jumbo v3, "updateShaderIfNeed: blendAlgorithmMask: "

    const-string v5, "->"

    invoke-static {v1, v3, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    const-string v6, ", blendCount: "

    invoke-static {v1, v3, v6, v2, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", gradientStrokeChanged = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cornerChanged = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->blendAlgorithmMask:I

    iget-object v1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-virtual {v2}, Lcom/oplus/posteffect/GradientStrokeLineParams;->isValid()Z

    move-result v2

    iget-object v3, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    invoke-virtual {v3}, Lcom/oplus/posteffect/GradientStrokeCornerParams;->getType()Lcom/oplus/posteffect/GradientStrokeCornerType;

    move-result-object v3

    invoke-static {p1, p2, v1, v2, v3}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;->appendShaderString(Ljava/lang/StringBuilder;IIZLcom/oplus/posteffect/GradientStrokeCornerType;)V

    new-instance p1, Landroid/graphics/RuntimeShader;

    iget-object p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setBaseUniform(Landroid/graphics/RuntimeShader;)V

    iput-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lu8/s;->c(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ShaderString = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_3
    iget-boolean p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->enableBlend:Z

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setEnableBlend(Z)V

    sget-object p1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->Companion:Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;

    iget-object p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;->toFloatArray(Ljava/util/ArrayList;)[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setShaderBlendParams([F)V

    iget-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setGradientStrokeParams(Lcom/oplus/posteffect/GradientStrokeLineParams;)Z

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->summaryBlendParam:Ljava/util/ArrayList;

    invoke-static {}, Lcom/oplus/posteffect/util/Log;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SummaryBlendParam="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :goto_6
    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shaderStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lu8/s;->c(Ljava/lang/StringBuilder;)V

    throw p1
.end method

.method public static synthetic updateShaderBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->updateShaderBlendParams(ZZ)V

    return-void
.end method


# virtual methods
.method public final getGradientStrokeCornerParams()Lcom/oplus/posteffect/GradientStrokeCornerParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    return-object p0
.end method

.method public final getGradientStrokeLineParams()Lcom/oplus/posteffect/GradientStrokeLineParams;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    return-object p0
.end method

.method public final getShaderOrNull()Landroid/graphics/RuntimeShader;
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->isValid:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isValid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->isValid:Z

    return p0
.end method

.method public final setBgAndFgBlendParams(Lcom/oplus/posteffect/BlurParam;Lcom/oplus/posteffect/ForegroundBlurParam;)V
    .locals 3

    const-string v0, "backgroundParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->bgBlendParam:Lcom/oplus/posteffect/BlurParam;

    invoke-virtual {v0, p1}, Lcom/oplus/posteffect/BlurParam;->copyFrom(Lcom/oplus/posteffect/BlurParam;)V

    new-instance v0, Lcom/oplus/posteffect/ForegroundBlurParam;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendMode()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/posteffect/BlurParam;->getFgBlendMode()I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorA()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/posteffect/BlurParam;->getFgBlendColorA()I

    move-result v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oplus/posteffect/ForegroundBlurParam;->getBlendColorB()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/posteffect/BlurParam;->getFgBlendColorB()I

    move-result p1

    :goto_2
    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/posteffect/ForegroundBlurParam;-><init>(III)V

    iput-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->fgBlendParam:Lcom/oplus/posteffect/ForegroundBlurParam;

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->updateShaderBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setBitmapShader(Landroid/graphics/BitmapShader;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->inputBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "uBitmap"

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->isValid:Z

    return-void
.end method

.method public final setEnableBlend(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->enableBlend:Z

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "uEnableBlend"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final setGradientStrokeCorner(Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z
    .locals 1

    const-string v0, "cornerParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeCornerParams:Lcom/oplus/posteffect/GradientStrokeCornerParams;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setCorner(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeCornerParams;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setGradientStrokeParams(Lcom/oplus/posteffect/GradientStrokeLineParams;)Z
    .locals 5

    iget-object v0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-virtual {v0}, Lcom/oplus/posteffect/GradientStrokeLineParams;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->isValid()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-virtual {v4, p1}, Lcom/oplus/posteffect/GradientStrokeLineParams;->copyFrom(Lcom/oplus/posteffect/GradientStrokeLineParams;)V

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, p1, v4}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->updateShaderBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;ZZILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->shader:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->gradientStrokeLineParams:Lcom/oplus/posteffect/GradientStrokeLineParams;

    invoke-static {p1, p0}, Lcom/oplus/posteffect/GradientStrokeLineParamsKt;->setGradientStrokeLineUniform(Landroid/graphics/RuntimeShader;Lcom/oplus/posteffect/GradientStrokeLineParams;)V

    :cond_3
    if-nez v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public final setMatrix(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V
    .locals 1

    const-string/jumbo v0, "scale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->getShaderOrNull()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setMatrix(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final setMatrix(Landroid/graphics/RuntimeShader;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    :cond_0
    iput-object p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrix:Landroid/graphics/Matrix;

    .line 3
    iget-object p2, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrixScalePointF:Landroid/graphics/PointF;

    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/16 p2, 0x9

    .line 4
    new-array p2, p2, [F

    iget-object p0, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 6
    iget v3, p3, Landroid/graphics/PointF;->y:F

    const/4 p0, 0x2

    .line 7
    aget v4, p2, p0

    const/4 p0, 0x5

    .line 8
    aget v5, p2, p0

    .line 9
    const-string/jumbo p0, "uMatrix"

    invoke-virtual {p1, p0, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 10
    const-string/jumbo v1, "uMatrixParams"

    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    return-void
.end method

.method public final setMultiBlendParams(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->multiBlendParam:Ljava/util/ArrayList;

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, p1, v0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->updateShaderBlendParams$default(Lcom/oplus/posteffect/agsl/BlurDrawableShader;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setSize(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->getShaderOrNull()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->setSize(Landroid/graphics/RuntimeShader;FF)V

    :cond_0
    return-void
.end method

.method public final setValid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/posteffect/agsl/BlurDrawableShader;->isValid:Z

    return-void
.end method
