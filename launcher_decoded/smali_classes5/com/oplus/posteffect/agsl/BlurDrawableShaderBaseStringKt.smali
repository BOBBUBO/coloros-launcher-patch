.class public final Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\r\u001a7\u0010\n\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u000f\u001a\u00020\t*\u00060\u0000j\u0002`\u00012\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013\"\u0014\u0010\u001a\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013\"\u0014\u0010\u001c\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\"\u0014\u0010\u001d\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "blendAlgorithmMask",
        "blendCount",
        "",
        "enableGradientStroke",
        "Lcom/oplus/posteffect/GradientStrokeCornerType;",
        "strokeCornerType",
        "Lr5/b0;",
        "appendShaderString",
        "(Ljava/lang/StringBuilder;IIZLcom/oplus/posteffect/GradientStrokeCornerType;)V",
        "appendHeaderString",
        "(Ljava/lang/StringBuilder;IZ)V",
        "algorithmMask",
        "appendMainMethodString",
        "(Ljava/lang/StringBuilder;IIZ)V",
        "",
        "STRING_EMPTY",
        "Ljava/lang/String;",
        "STRING_ELSE",
        "BLUR_DRAWABLE_SHADER_UNIFORM_BITMAP",
        "BLUR_DRAWABLE_SHADER_UNIFORM_ENABLE_BLEND",
        "BLUR_DRAWABLE_SHADER_UNIFORM_CORNER",
        "BLUR_DRAWABLE_SHADER_UNIFORM_WEIGHT",
        "BLUR_DRAWABLE_SHADER_UNIFORM_SIZE",
        "BLUR_DRAWABLE_SHADER_UNIFORM_MATRIX",
        "BLUR_DRAWABLE_SHADER_UNIFORM_MATRIX_PARAMS",
        "BLUR_DRAWABLE_SHADER_STRING_HEAD_UNIFORMS_NORMAL",
        "BLUR_DRAWABLE_SHADER_STRING_MAIN_METHOD_BITMAP_SAMPLING",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BLUR_DRAWABLE_SHADER_STRING_HEAD_UNIFORMS_NORMAL:Ljava/lang/String; = "\n    uniform shader uBitmap;\n    uniform int uEnableBlend;\n    uniform float u_corner;\n    uniform float u_weight;\n    uniform float2 u_size;\n    uniform float3x3 uMatrix;\n    uniform float4 uMatrixParams;\n"

.field public static final BLUR_DRAWABLE_SHADER_STRING_MAIN_METHOD_BITMAP_SAMPLING:Ljava/lang/String; = "\n    vec2 matrixScale = max(vec2(0.0000001), vec2(uMatrixParams[0], uMatrixParams[1]));\n    vec2 matrixTrans = vec2(uMatrixParams[2], uMatrixParams[3]);\n    vec2 mapCoords = (uMatrix * float3((coords - matrixTrans) / matrixScale / matrixScale, 0.0)).xy;\n    vec4 outputCol = vec4(uBitmap.eval(mapCoords).rgb, 1.0);\n"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_BITMAP:Ljava/lang/String; = "uBitmap"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_CORNER:Ljava/lang/String; = "u_corner"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_ENABLE_BLEND:Ljava/lang/String; = "uEnableBlend"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_MATRIX:Ljava/lang/String; = "uMatrix"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_MATRIX_PARAMS:Ljava/lang/String; = "uMatrixParams"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_SIZE:Ljava/lang/String; = "u_size"

.field public static final BLUR_DRAWABLE_SHADER_UNIFORM_WEIGHT:Ljava/lang/String; = "u_weight"

.field public static final STRING_ELSE:Ljava/lang/String; = "else "

.field public static final STRING_EMPTY:Ljava/lang/String; = ""


# direct methods
.method public static final appendHeaderString(Ljava/lang/StringBuilder;IZ)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniform shader uBitmap;\nuniform int uEnableBlend;\nuniform float u_corner;\nuniform float u_weight;\nuniform float2 u_size;\nuniform float3x3 uMatrix;\nuniform float4 uMatrixParams;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uniform float["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] u_multiBlendParams;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "layout(color) uniform vec4 uColor;\nuniform float uRatio;\nuniform float[6] uNearLineParams;\nuniform float[6] uFarLineParams;\nstruct LineParams {float width;float alpha;float2 fadeToSides;float2 fadeTowardsCenter;};\nstruct GradientStrokeResult {vec4 color;float sdf;};"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final appendMainMethodString(Ljava/lang/StringBuilder;IIZ)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vec4 main(vec2 coords) {"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderStrokeStringKt;->appendGradientStrokeMainMethodHeadString(Ljava/lang/StringBuilder;)V

    :cond_0
    const-string/jumbo v0, "vec2 matrixScale = max(vec2(0.0000001), vec2(uMatrixParams[0], uMatrixParams[1]));\nvec2 matrixTrans = vec2(uMatrixParams[2], uMatrixParams[3]);\nvec2 mapCoords = (uMatrix * float3((coords - matrixTrans) / matrixScale / matrixScale, 0.0)).xy;\nvec4 outputCol = vec4(uBitmap.eval(mapCoords).rgb, 1.0);"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p2}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendMainMethodString(Ljava/lang/StringBuilder;II)V

    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderStrokeStringKt;->appendGradientStrokeMainMethodTailString(Ljava/lang/StringBuilder;)V

    :cond_1
    const-string/jumbo p1, "return outputCol;}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final appendShaderString(Ljava/lang/StringBuilder;IIZLcom/oplus/posteffect/GradientStrokeCornerType;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "strokeCornerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lu8/s;->c(Ljava/lang/StringBuilder;)V

    invoke-static {p0, p2, p3}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;->appendHeaderString(Ljava/lang/StringBuilder;IZ)V

    invoke-static {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendAlgorithmMethodString(Ljava/lang/StringBuilder;I)V

    invoke-static {p0, p1}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBlendStringKt;->appendBlendOptionMethodString(Ljava/lang/StringBuilder;I)V

    if-eqz p3, :cond_0

    invoke-static {p0, p4}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderStrokeStringKt;->appendGradientStrokeMethodString(Ljava/lang/StringBuilder;Lcom/oplus/posteffect/GradientStrokeCornerType;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;->appendMainMethodString(Ljava/lang/StringBuilder;IIZ)V

    return-void
.end method

.method public static synthetic appendShaderString$default(Ljava/lang/StringBuilder;IIZLcom/oplus/posteffect/GradientStrokeCornerType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lcom/oplus/posteffect/GradientStrokeCornerType;->FULL:Lcom/oplus/posteffect/GradientStrokeCornerType;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/posteffect/agsl/BlurDrawableShaderBaseStringKt;->appendShaderString(Ljava/lang/StringBuilder;IIZLcom/oplus/posteffect/GradientStrokeCornerType;)V

    return-void
.end method
